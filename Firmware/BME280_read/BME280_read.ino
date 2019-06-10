/*
  Communicate with BME280s with different I2C addresses

  The BME280 has two I2C addresses:0x76

  Hardware connections:
  BME280 -> Arduino
  GND -> GND
  3.3 -> 3.3
  SDA -> A4
  SCL -> A5
*/

#include <Wire.h>
#include "SparkFunBME280.h"
#define Serial SerialUSB

//BME280 mySensorA; //Uses default I2C address 0x77
BME280 mySensorB; //Uses I2C address 0x76 (jumper closed)

void setup()
{
  Serial.begin(9600);
  while(!Serial);
  Serial.println("Example showing alternate I2C addresses");

  Wire.begin();
  
  mySensorB.setI2CAddress(0x76); //Connect to a second sensor
  if(mySensorB.beginI2C() == false) Serial.println("Sensor B connect failed");
}

void loop()
{
  Serial.print(" HumidityB: ");
  Serial.print(mySensorB.readFloatHumidity(), 0);

  Serial.print(" PressureB: ");
  Serial.print(mySensorB.readFloatPressure(), 0);

  Serial.print(" TempB: ");
  //Serial.print(mySensorB.readTempC(), 2);
  Serial.print(mySensorB.readTempC(), 2);

  Serial.println();

  delay(50);
}
