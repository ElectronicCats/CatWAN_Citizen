/*******************************************************************************
  Created by: Eduardo Contreras @ Electronic Cats 2019
              Rocio Rodriguez @ Electronic Cats 2019
              Andres Sabas @ Electronic Cats 2020
 
  Example for the CITIZEN board
    In this example you can send:
    TEMPERATURE, HUMINIDY AND PRESSURE sensor information read by the BME280 
    CO and NO2 levels sensor informationread by the MICS4514 
    CO2 levels sensor information read by the CSS811 
    VEML6075
    Sound Sensor embedded
    TODO:
      MAX30105
  Example
 *******************************************************************************/
#include <lorawan.h>
#include <CayenneLPP.h>
#include <Wire.h>
#include "Adafruit_CCS811.h"
#include "SparkFunBME280.h"
#include <SparkFun_VEML6075_Arduino_Library.h>

#define _USE_BME_
#define _USE_CSS_
#define _USE_MICS_
#define _USE_VME_
//#define _USE_SOUND_

#ifdef _USE_BME_ 
  BME280 BME; 
#endif

#ifdef _USE_CSS_ //pregunta si de definio el sensor CCS811
  Adafruit_CCS811 ccs;
#endif

#ifdef _USE_VME_ 
  VEML6075 uv; 
  // Calibration constants:
  // Four gain calibration constants -- alpha, beta, gamma, delta -- can be used to correct the output in
  // reference to a GOLDEN sample. The golden sample should be calibrated under a solar simulator.
  // Setting these to 1.0 essentialy eliminates the "golden"-sample calibration
  const float CALIBRATION_ALPHA_VIS = 1.0; // UVA / UVAgolden
  const float CALIBRATION_BETA_VIS  = 1.0; // UVB / UVBgolden
  const float CALIBRATION_GAMMA_IR  = 1.0; // UVcomp1 / UVcomp1golden
  const float CALIBRATION_DELTA_IR  = 1.0; // UVcomp2 / UVcomp2golden

  // Responsivity:
  // Responsivity converts a raw 16-bit UVA/UVB reading to a relative irradiance (W/m^2).
  // These values will need to be adjusted as either integration time or dynamic settings are modififed.
  // These values are recommended by the "Designing the VEML6075 into an application" app note for 100ms IT
  const float UVA_RESPONSIVITY = 0.00110; // UVAresponsivity
  const float UVB_RESPONSIVITY = 0.00125; // UVBresponsivity

  // UV coefficients:
  // These coefficients
  // These values are recommended by the "Designing the VEML6075 into an application" app note
  const float UVA_VIS_COEF_A = 2.22; // a
  const float UVA_IR_COEF_B  = 1.33; // b
  const float UVB_VIS_COEF_C = 2.95; // c
  const float UVB_IR_COEF_D  = 1.75; // d
#endif

#ifdef _USE_SOUND_ 
#define N 5
  float filtered;
  float vals[N];

  const double dBAnalogQuiet = 10; // envelope - calibrated value from analog input (48 dB equivalent)
  const double dBAnalogModerate = 15;
  const double dBAnalogLoud = 30;
  int count;

float calculateDecibels(int x, char c)
{
  float decibelsCalculated;
  
    if (c == 'q')
      decibelsCalculated = 20 * log10(x/dBAnalogQuiet);
    if (c == 'm')
      decibelsCalculated = 20 * log10(x/dBAnalogModerate);
    if (c == 'l')
      decibelsCalculated = 20 * log10(x/dBAnalogLoud);  
      
  return (decibelsCalculated);
}
#endif

CayenneLPP lpp(51);

//ABP Credentials 
const char *devAddr = "00000000";
const char *nwkSKey = "00000000000000000000000000000000";
const char *appSKey = "00000000000000000000000000000000";

unsigned long previousMillis = 0;  // will store last time message sent
const unsigned long interval = 10000;    // 10 s interval to send message

// Pin mapping for RFM9X
const sRFM_pins RFM_pins = {
  .CS = SS,
  .RST = RFM_RST,
  .DIO0 = RFM_DIO0,
  .DIO1 = RFM_DIO1,
  .DIO2 = RFM_DIO2,
  .DIO5 = RFM_DIO5,
};


void setup() {
  Serial.begin(115200);
  while(!Serial);
  Serial.println(F("[INFO] LoRa Demo Node 1 Demonstration"));

   if(!lora.init()){
    Serial.println("RFM95 not detected");
    delay(5000);
    return;
  }
  
  #ifdef _USE_BME_
  Wire.begin();
  BME.setI2CAddress(0x76); //Connect to a second sensor
  if(BME.beginI2C() == false) Serial.println("Sensor BME280 connect failed");
  #endif

  #ifdef _USE_CSS_
  Serial.println("[INFO] CCS811 in use");
  pinMode(10, OUTPUT);
  digitalWrite(10, LOW);
  
  if(!ccs.begin()){
    Serial.println("[INFO] Failed to start sensor CSS811! Please check your wiring.");
    while(1);
    //calibrate temperature sensor
    while(!ccs.available());
    float temp = ccs.calculateTemperature();
    ccs.setTempOffset(temp - 25.0);
  }
  #endif

  #ifdef _USE_MICS_
  pinMode(9,OUTPUT);
  analogReadResolution(12);
  Serial.println("[INFO] Pre heating MICS");
  digitalWrite(9, HIGH);
  Serial.println("[INFO] heating MICS");
  //delay (30000);
  Serial.println("[INFO] Pre heating done MICS");
  digitalWrite(9, LOW);
  #endif

    #ifdef _USE_VME_
  if (!uv.begin())
  {
    Serial.println("Unable to communicate with VEML6075.");
    while (1);
  }

  // Integration time and high-dynamic values will change the UVA/UVB sensitivity. That means
  // new responsivity values will need to be measured for every combination of these settings.
  uv.setIntegrationTime(VEML6075::IT_100MS);
  uv.setHighDynamic(VEML6075::DYNAMIC_NORMAL);
  #endif

  // Set LoRaWAN Class change CLASS_A or CLASS_C
  lora.setDeviceClass(CLASS_A);

  // Set Data Rate
  lora.setDataRate(SF8BW125);

  // set channel to random
  lora.setChannel(MULTI);
  
  // Put ABP Key and DevAddress here
  lora.setNwkSKey(nwkSKey);
  lora.setAppSKey(appSKey);
  lora.setDevAddr(devAddr);
}

void loop() {
  if(millis() - previousMillis > interval) {
    getInfoAndSend();
    previousMillis = millis();
  }
  // Check Lora RX
  lora.update();
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
    Serial.print("[INFO] CO2:"); 
    Serial.println(readCO2(),2);
    lpp.addAnalogInput(chan++,readCO2());
  #endif

  #ifdef _USE_MICS_  //Temperature/HUMIDITY/PRESSURE
    Serial.print("[INFO] CO ppm:"); 
    Serial.println(readCO(),2);
    lpp.addAnalogInput(chan++,readCO());
   
    Serial.print("[INFO] NO2 ppm:"); 
    Serial.println(readNO2(),2);
    lpp.addAnalogInput(chan++,readNO2());
  #endif

    #ifdef _USE_VME_  //Temperature/HUMIDITY/PRESSURE
    Serial.print("[INFO] UV indice:"); 
    Serial.println(readUV(),2);
    lpp.addAnalogInput(chan++,readUV());
  #endif

   #ifdef _USE_SOUND_  //Temperature/HUMIDITY/PRESSURE
    float  DB= readDB();
    Serial.print("[INFO] DB indice:"); 
    Serial.println(DB,2);
    lpp.addAnalogInput(chan++,DB);
  #endif

  lpp.addVoltage(chan++,readBattery());
  // print out the value you read:
  Serial.print("[INFO] Battery:");
  Serial.print(readBattery());
  Serial.println("V");
  
  Serial.println(F("[LoRa] Start Radio TX"));
  lora.sendUplink((char*)lpp.getBuffer(), lpp.getSize(), 0);
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
    if (ccs.available()) {
    if (!ccs.readData()) {
    float co2 = ccs.geteCO2();
    float tvoc = ccs.getTVOC();
    return co2;
    }
    else {
      Serial.println("ERROR reading CCS811!");
      while (1);
    }
}
}
#endif

#ifdef _USE_MICS_  
  float readCO(void) {
    int co=analogRead(A1);
    //Convert to voltaje
    float vco=(3.3*co)/4096;
    //Convert to resist
    float rco=47000*((3.3-vco)/vco);//load resistor in red 1ohm
    //Convert to indicator concentration
    float conCO= 47000/rco;
    //Calculo de particulas por millon 
    float ppmCO=(4.4138*pow(conCO,-1.178));
    return ppmCO;
    }
  
  float readNO2(void) {
    int no2=analogRead(A2);
    float vno2=(3.3*no2)/4096;
   //Convert to resist
    float rno2=270*((3.3-vno2)/vno2);//load resistor in ox 270ohm
   //Convert to indicator concentration
    float conNO2= 270/rno2;
   //Calculo de particulas por millon 
    float ppmNO2= ((-0.0003*(conNO2*conNO2))+(0.1626*conNO2)-0.0217);
  return ppmNO2;
  }
#endif


#ifdef _USE_VME_  
float readUV(void) {
  uint16_t rawA, rawB, visibleComp, irComp;
  float uviaCalc, uvibCalc, uvia, uvib, uvi;

  // Read raw and compensation data from the sensor
  rawA = uv.rawUva();
  rawB = uv.rawUvb();
  visibleComp = uv.visibleCompensation();
  irComp = uv.irCompensation();

  // Calculate the simple UVIA and UVIB. These are used to calculate the UVI signal.
  uviaCalc = (float)rawA - ((UVA_VIS_COEF_A * CALIBRATION_ALPHA_VIS * visibleComp) / CALIBRATION_GAMMA_IR)
                  - ((UVA_IR_COEF_B  * CALIBRATION_ALPHA_VIS * irComp) /  CALIBRATION_DELTA_IR);
  uvibCalc = (float)rawB - ((UVB_VIS_COEF_C * CALIBRATION_BETA_VIS * visibleComp) / CALIBRATION_GAMMA_IR)
                  - ((UVB_IR_COEF_D  * CALIBRATION_BETA_VIS * irComp) /  CALIBRATION_DELTA_IR);

  // Convert raw UVIA and UVIB to values scaled by the sensor responsivity
  uvia = uviaCalc * (1.0 / CALIBRATION_ALPHA_VIS) * UVA_RESPONSIVITY;
  uvib = uvibCalc * (1.0 / CALIBRATION_BETA_VIS) * UVB_RESPONSIVITY;

  // Use UVIA and UVIB to calculate the average UVI:
  uvi = (uvia + uvib) / 2.0;
  return uvi;
}
#endif

#ifdef _USE_SOUND_  
 float readDB(void) {
  int value=0, i;
  float decibelsValueQuiet = 55;//49.5;//float decibelsValueQuiet = 49.5;
  float decibelsValueModerate = 70;//65;
  float decibelsValueLoud = 85;
  float valueDb;
  float sum=0;
  
  value = analogRead(A0);
  
  if (value <= 15)
  {
    decibelsValueQuiet += calculateDecibels(value, 'q');
    valueDb = decibelsValueQuiet; 
  }
  else if ((value > 15) && ( value < 23) )
  {
    decibelsValueModerate += calculateDecibels(value, 'm');
    valueDb = decibelsValueModerate;
  }
  else if(value >= 23)
  {
    decibelsValueLoud += calculateDecibels(value, 'l');
    valueDb = decibelsValueLoud;
  }

  for (int i = N-1 ; i>0 ; i--)
  {
    vals[i]=vals[i-1];  
  }
  vals[0]=valueDb;
  
  for(int i=0 ; i<N ; i++)
  {
    sum=sum+vals[i];
  }
  filtered = sum/N;
  return filtered;
}
#endif
float readBattery(){
  // read the input on analog pin 0:
  int sensorValue = analogRead(A3);
  // Convert the analog reading (which goes from 0 - 1023) to a voltage (0 - 4.3V):
  float VBat = sensorValue * (3.7 / 4095.0);
  return VBat;
}
