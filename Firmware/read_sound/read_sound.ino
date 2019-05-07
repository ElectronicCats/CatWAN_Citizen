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

void setup() 
{
  Serial.begin(115200);
}

void loop() 
{
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
  
  Serial.print(value);
  Serial.print("\t");
  Serial.print(valueDb);
  Serial.print("\t");
  Serial.println(filtered);
  delay(200);
}
