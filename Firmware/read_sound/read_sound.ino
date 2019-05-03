/***************************************************************************
  This is a example for the MISC4514 NO2 & CO sensor

  Designed specifically to work with the Electronic Cats MICS4514 Breakout
  ----> http://www.electroniccats.com

  Electronic Cats invests time and resources providing this open source code,
  please support Electronic Cats and open-source hardware by purchasing products
  from Electronic Cats!

  Written by Andrés Sabas & Rocio Rosales for Electronic Cats.
  BSD license, all text above must be included in any redistribution
 ***************************************************************************/
#define Serial SerialUSB

//read microphone
float deci=0;

void setup() {
  //resolution analog reads
  analogReadResolution(12);
  Serial.begin(9600);
}

void loop() {
  
  //Get Sensor Data
  deci=analogRead(A0);
  
  Serial.print("SOUND");
  Serial.print(" ");
  Serial.println(deci);
 
  delay(1000);
}
