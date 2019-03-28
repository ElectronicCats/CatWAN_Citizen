/*******************************************************************************
  Created by Eduardo Contreras @ Electronic Cats 2019
  Based on Copyright (c) 2015 Thomas Telkamp and Matthijs Kooijman
  PLEASE REFER TO THIS LMIC LIBRARY https://github.com/things-nyc/arduino-lmic
  
  Example for the TTGO board
  In this example you can send Ultrasonic sensor information or a temperature 
  read by the DHT22  
  Example
 *******************************************************************************/
#include <lmic.h>
#include <hal/hal.h>
#include <SPI.h>
#include <CayenneLPP.h>
#include <Wire.h>

#include "SparkFunBME280.h"


#define _USE_BME_//DEFINE BME280
#define _USE_CSS_
#define _USE_MICS_

#ifdef _USE_BME_ //pregunta si de definio el sensor MICS
  BME280 mySensor; //Uses I2C address 0x76 (jumper closed)
#endif

#ifdef _USE_MICS_ //pregunta si de definio el sensor MICS
  const int trigPin = 7;
  const int echoPin = 8;
#endif

#define debugSerial Serial


CayenneLPP lpp(51);

static const PROGMEM u1_t NWKSKEY[16] ={ 0xCB, 0x38, 0x58, 0x79, 0x40, 0x72, 0x1F, 0x4A, 0x8A, 0xE6, 0x4E, 0x49, 0xE7, 0x99, 0xE0, 0x7A };
static const u1_t PROGMEM APPSKEY[16] ={ 0x4A, 0x4D, 0xE1, 0xF4, 0x78, 0x7B, 0x41, 0xE4, 0x0B, 0x64, 0x17, 0x16, 0x35, 0x5F, 0xF2, 0xF3 };
static const u4_t DEVADDR =0x26021E3F;

void os_getArtEui (u1_t* buf) { }
void os_getDevEui (u1_t* buf) { }
void os_getDevKey (u1_t* buf) { }

static osjob_t sendjob;//asignar tiempos a trabajos

// Schedule TX every this many seconds (might become longer due to duty
// cycle limitations).
const unsigned TX_INTERVAL = 10;
unsigned long previousMillis = 0;

// Pin mapping for RFM9X
const lmic_pinmap lmic_pins = {
  .nss = SS, 
  .rxtx = LMIC_UNUSED_PIN,
  .rst = RFM_RST,
  .dio = {/*dio0*/ RFM_DIO0, /*dio1*/RFM_DIO1, /*dio2*/ RFM_DIO2}
};

void debug_char(u1_t b) {
  debugSerial.write(b);
}

void debug_hex (u1_t b) {
  debug_char("0123456789ABCDEF"[b >> 4]);
  debug_char("0123456789ABCDEF"[b & 0xF]);
}

void debug_buf (const u1_t* buf, u2_t len) {
  while (len--) {
    debug_hex(*buf++);
    debug_char(' ');
  }
  debug_char('\r');
  debug_char('\n');
}

void onEvent (ev_t ev) {
  switch (ev) {
    case EV_TXCOMPLETE:

      // indicating radio TX complete
      digitalWrite(LED_BUILTIN, LOW);

      debugSerial.println(F("[LMIC] Radio TX complete (included RX windows)"));
      if (LMIC.txrxFlags & TXRX_ACK)
        debugSerial.println(F("[LMIC] Received ack"));
      if (LMIC.dataLen) {
        debugSerial.print(F("[LMIC] Received "));
        debugSerial.print(LMIC.dataLen);
        debugSerial.println(F(" bytes of payload"));
        debug_buf(LMIC.frame + LMIC.dataBeg, LMIC.dataLen);
      }
      break;

    default:

      break;
  }
}

void do_send(osjob_t* j, uint8_t *mydata1, uint16_t len) {
  // Check if there is not a current TX/RX job running
  if (LMIC.opmode & OP_TXRXPEND) {
    debugSerial.println(F("[LMIC] OP_TXRXPEND, not sending"));
  } else {
    // Prepare upstream data transmission at the next possible time
    LMIC_setTxData2(1, mydata1, len, 0);
  }
}

void setup() {
  debugSerial.begin(115200);
  while(!Serial);
  debugSerial.println(F("[INFO] LoRa Demo Node 1 Demonstration"));

  pinMode(LED_BUILTIN,OUTPUT);

  #ifdef _USE_BME_
  Wire.begin();
  mySensor.setI2CAddress(0x76); //Connect to a second sensor
  if(mySensor.beginI2C() == false) Serial.println("Sensor connect failed");
  #endif
  
  os_init();
  LMIC_reset();

  uint8_t appskey[sizeof(APPSKEY)];
  uint8_t nwkskey[sizeof(NWKSKEY)];
  memcpy_P(appskey, APPSKEY, sizeof(APPSKEY));
  memcpy_P(nwkskey, NWKSKEY, sizeof(NWKSKEY));

  LMIC_setSession (0x1, DEVADDR, nwkskey, appskey);
  
  for (int channel=0; channel<72; ++channel) {
      LMIC_disableChannel(channel);
    }
      
      // TTN
      LMIC_enableChannel(8);
      LMIC_enableChannel(9);
      LMIC_enableChannel(10);  //904.3Mhz used for monochannel Gw
      LMIC_enableChannel(11);
      LMIC_enableChannel(12);
      LMIC_enableChannel(13);
      LMIC_enableChannel(14);
      LMIC_enableChannel(15);
      LMIC_enableChannel(65); 
   
  
    /*
      //SubBand_6
      LMIC_enableChannel(48);
      LMIC_enableChannel(49);
      LMIC_enableChannel(50);
      LMIC_enableChannel(51);
      LMIC_enableChannel(52);
      LMIC_enableChannel(53);
      LMIC_enableChannel(54);
      LMIC_enableChannel(55);
      LMIC_enableChannel(70);
  */
  LMIC_setLinkCheckMode(0);
  LMIC_setAdrMode(false);
  LMIC_setDrTxpow(DR_SF7, 14); //SF7

  previousMillis = millis();

}

void loop() {
  if (millis() > previousMillis + TX_INTERVAL * 1000) { //Start Job at every TX_INTERVAL*1000
    getInfoAndSend();
    previousMillis = millis();
  }
  os_runloop_once();
}

void getInfoAndSend() {
  int chan = 0;
  debugSerial.println(F("[INFO] Collecting info"));
  lpp.reset();

    #ifdef _USE_BME_  //Temperature/HUMIDITY/PRESSURE
    float temp = readTemp();
    debugSerial.print(F("[INFO] Temperature:")); 
    debugSerial.println(temp,2);
    lpp.addTemperature(chan++,temp);
    float humi = readhumi();
    debugSerial.print(F("[INFO] Humidity:")); 
    debugSerial.println(humi,2);
    lpp.addTemperature(chan++,humi);
    float pressu = readpress();
    debugSerial.print(F("[INFO] Pressure:")); 
    debugSerial.println(pressu,2);
    lpp.addTemperature(chan++,pressu);
  #endif
  
  debugSerial.println(F("[LMIC] Start Radio TX"));
  digitalWrite(LED_BUILTIN, HIGH);
  do_send(&sendjob, lpp.getBuffer(), lpp.getSize());
  }
  
// hace la funcion si esta definido el objeto del sensor, si no no toma en cuenta para compilar
#ifdef _USE_BME_  
float readTemp(void) {
  float temperature = mySensor.readTempC();
  debugSerial.println(temperature);
  return temperature;
}
float readhumi(void) {
  float humidity = mySensor.readFloatHumidity();
  debugSerial.println(humidity);
  return humidity;
}
float readpress(void) {
  float Pressure = mySensor.readFloatPressure();
  debugSerial.println(Pressure);
  return Pressure;
}
#endif
