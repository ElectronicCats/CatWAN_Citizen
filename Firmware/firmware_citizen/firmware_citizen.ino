/*******************************************************************************
  Created by: Eduardo Contreras @ Electronic Cats 2019
              Rocio Rodriguez @ Electronic Cats 2019
  Based on Copyright (c) 2015 Thomas Telkamp and Matthijs Kooijman
  PLEASE REFER TO THIS LMIC LIBRARY https://github.com/things-nyc/arduino-lmic
  
  Example for the CITIZEN board
    In this example you can send:
    TEMPERATURE, HUMINIDY AND PRESSURE sensor information read by the BME280 
    CO and NO2 levels sensor informationread by the MICS4514 
    CO2 levels sensor information read by the CSS811 
    TODO:
      MAX30105
      VEML6075
      Sound Sensor embedded
  Example
 *******************************************************************************/
#include <lmic.h>
#include <hal/hal.h>
#include <SPI.h>
#include <CayenneLPP.h>
#include <Wire.h>
#include "Adafruit_CCS811.h"
#include "SparkFunBME280.h"
#include <SparkFun_VEML6075_Arduino_Library.h>

#define _USE_BME_
//#define _USE_CSS_
#define _USE_MICS_
#define _USE_VME_

#ifdef _USE_BME_ 
  BME280 BME; 
#endif

#ifdef _USE_CSS_ //pregunta si de definio el sensor CCS811
  Adafruit_CCS811 ccs;
#endif

#ifdef _USE_MICS_ //pregunta si de definio el sensor MICS
   //analog read
    int co=0;
    int no2=0;

   //Value voltaje
    float vco=0;
    float vno2=0;

   //Value resistencia
    float rco=0;
    float rno2=0;

   //Value Rs/Ro
    float conCO=0;
    float conNO2=0;

   //cálculo de ppm 
    double ppmCO=0;
    double ppmNO2=0;
#endif

#ifdef _USE_VME_ 
  VEML6075 uv; 
  String UVi;
  float iUV=0;
#endif

CayenneLPP lpp(51);

uint8_t NWKSKEY[16] ={ 0xCB, 0x38, 0x58, 0x79, 0x40, 0x72, 0x1F, 0x4A, 0x8A, 0xE6, 0x4E, 0x49, 0xE7, 0x99, 0xE0, 0x7A };
uint8_t APPSKEY[16] ={ 0x4A, 0x4D, 0xE1, 0xF4, 0x78, 0x7B, 0x41, 0xE4, 0x0B, 0x64, 0x17, 0x16, 0x35, 0x5F, 0xF2, 0xF3 };
uint32_t DEVADDR =0x26021E3F;

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


void onEvent (ev_t ev) {
  switch (ev) {
    case EV_TXCOMPLETE:
      Serial.println(F("[LMIC] Radio TX complete (included RX windows)"));
      if (LMIC.txrxFlags & TXRX_ACK)
        Serial.println(F("[LMIC] Received ack"));
      if (LMIC.dataLen) {
        Serial.print(F("[LMIC] Received "));
        Serial.print(LMIC.dataLen);
        Serial.println(F(" bytes of payload"));
        Serial.write(LMIC.frame + LMIC.dataBeg, LMIC.dataLen);
      }
      break;

    default:

      break;
  }
}

void do_send(uint8_t *mydata1, uint16_t len) {
  // Check if there is not a current TX/RX job running
  if (LMIC.opmode & OP_TXRXPEND) {
    Serial.println(F("[LMIC] OP_TXRXPEND, not sending"));
  } else {
    LMIC_setTxData2(1, mydata1, len, 0);
  }
}

void setup() {
  Serial.begin(115200);
  //while(!Serial);
  Serial.println(F("[INFO] LoRa Demo Node 1 Demonstration"));

  #ifdef _USE_BME_
  Wire.begin();
  BME.setI2CAddress(0x76); //Connect to a second sensor
  if(BME.beginI2C() == false) Serial.println("Sensor connect failed");
  #endif

  #ifdef _USE_CSS_
  Serial.println("[INFO] CCS811 in use");
  pinMode(10, OUTPUT);
  digitalWrite(10, LOW);
  
  if(!ccs.begin()){
    Serial.println("[INFO] Failed to start sensor! Please check your wiring.");
    while(1);
     //calibrate temperature sensor
  while(!ccs.available());
  float temp = ccs.calculateTemperature();
  ccs.setTempOffset(temp - 25.0);
  }
  #endif

  #ifdef _USE_MICS_
  pinMode(9,OUTPUT);
  Serial.println("[INFO] Pre heating MICS");
  digitalWrite(9, HIGH);
  delay (30000);
  Serial.println("[INFO] Pre heating done MICS");
  digitalWrite(9, LOW);
  #endif

    #ifdef _USE_VME_
  if (!uv.begin())
  {
    Serial.println("Unable to communicate with VEML6075.");
    while (1);
  }
  #endif
  
  os_init();
  LMIC_reset();

  LMIC_setSession (0x1, DEVADDR, NWKSKEY, APPSKEY);
  
  for (int channel=0; channel<72; ++channel) {
      LMIC_disableChannel(channel);
    }
     
      LMIC_enableChannel(48);
      LMIC_enableChannel(49);
      LMIC_enableChannel(50);
      LMIC_enableChannel(51);
      LMIC_enableChannel(52);
      LMIC_enableChannel(53);
      LMIC_enableChannel(54);
      LMIC_enableChannel(55);
      LMIC_enableChannel(70);
  
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
  Serial.println(F("[INFO] Collecting info"));
  lpp.reset();

  #ifdef _USE_BME_  //Temperature/HUMIDITY/PRESSURE
    float temp = readTemp();
    Serial.print(F("[INFO] Temperature:")); 
    Serial.println(temp,2);
    lpp.addTemperature(chan++,temp);
    
    float humi = readhumi();
    Serial.print(F("[INFO] Humidity:")); 
    Serial.println(humi,2);
    lpp.addRelativeHumidity(chan++,humi);
    
    float pressu = readpress()/100;
    Serial.print(F("[INFO] Pressure hPa:")); 
    Serial.println(pressu);
    lpp.addBarometricPressure(chan++,pressu);
  #endif

  #ifdef _USE_CSS_  //Temperature/HUMIDITY/PRESSURE
    float  CO2= readCO2();
    Serial.print("[INFO] Temperature:"); 
    Serial.println(CO2,2);
    lpp.addAnalogInput(chan++,CO2);
  #endif

  #ifdef _USE_MICS_  //Temperature/HUMIDITY/PRESSURE
    float  CO= readCO();
    Serial.print("[INFO] CO ppm:"); 
    Serial.println(CO,2);
    lpp.addAnalogInput(chan++,CO);
    
    float  no2= readNO2();
    Serial.print("[INFO] NO2 ppm:"); 
    Serial.println(no2,2);
    lpp.addAnalogInput(chan++,no2);
  #endif

    #ifdef _USE_VME_  //Temperature/HUMIDITY/PRESSURE
    float  UV= readUV();
    Serial.print("[INFO] UV indice:"); 
    Serial.println(UV,2);
    lpp.addAnalogInput(chan++,UV);
  #endif
  
  Serial.println(F("[LMIC] Start Radio TX"));
  do_send(lpp.getBuffer(), lpp.getSize());
  }


  
// hace la funcion si esta definido el objeto del sensor, si no no toma en cuenta para compilar
#ifdef _USE_BME_  
float readTemp(void) {
  float temperature = BME.readTempC();
  return temperature;
}

float readhumi(void) {
  float humidity = BME.readFloatHumidity();
  return humidity;
}

float readpress(void) {
  float Pressure = BME.readFloatPressure();
  return Pressure;
}

#endif

#ifdef _USE_CSS_  
float readCO2(void) {
  float co2 = ccs.geteCO2();
  Serial.println(co2);
  return co2;
}
#endif

#ifdef _USE_MICS_  
  float readCO(void) {
    co=analogRead(A0);
    //Convert to voltaje
    vco=(3.3*co)/4096;
    //Convert to resist
    rco=47000*((3.3-vco)/vco);//load resistor in red 1ohm
    //Convert to indicator concentration
    conCO= 47000/rco;
    //Calculo de particulas por millon 
    ppmCO=(4.4138*pow(conCO,-1.178));
    return ppmCO;
    }
  
  float readNO2(void) {
    no2=analogRead(A1);
    vno2=(3.3*no2)/4096;
   //Convert to resist
    rno2=270*((3.3-vno2)/vno2);//load resistor in ox 270ohm
   //Convert to indicator concentration
    conNO2= 270/rno2;
   //Calculo de particulas por millon 
    ppmNO2= ((-0.0003*(conNO2*conNO2))+(0.1626*conNO2)-0.0217);
  return ppmNO2;
  }
#endif

#ifdef _USE_VME_  
 float readUV(void) {
  UVi=uv.index();
  iUV=UVi.toInt();
  Serial.println(iUV);
  return iUV;
}
#endif
