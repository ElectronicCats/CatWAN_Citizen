#include <SparkFun_VEML6075_Arduino_Library.h>

VEML6075 uv;

String UVa;
String UVb;
String UVi;
float aUV=0;
float bUV=0;
float iUV=0;

void setup() {
  Serial.begin(9600);
  
  if (!uv.begin())
  {
    Serial.println("Unable to communicate with VEML6075.");
    while (1);
  }
}

void loop() {
   UVa=uv.a();//rayos de envejecimiento invierno
   UVb=uv.b();//rayos de que quema verano
   UVi=uv.index();//nivel en la escala de intencidad de rayos UV
   
   aUV=UVa.toInt();
   bUV=UVb.toInt();
   iUV=UVi.toInt();
   
  Serial.print(UVi);
  Serial.print(" ");
  Serial.println(iUV);
  
  delay(500);
}
