#include <Wire.h>
#include <Adafruit_INA219.h>

volatile unsigned long wind_rotation;
volatile unsigned long wind_debounce;
volatile unsigned long gen_rotation;
volatile unsigned long gen_debounce;

int measure_window;
int sample_rate;

Adafruit_INA219 ina219;

void setup() {
  Serial.begin(115200); 
  while (!Serial) {
      delay(1);
  }
  ina219.begin();
  ina219.setCalibration_16V_400mA();
  pinMode(2, INPUT); 
  pinMode(3, INPUT); 
  pinMode(LED_BUILTIN, OUTPUT);
  attachInterrupt(digitalPinToInterrupt(2), wind_interrupt, RISING);
  attachInterrupt(digitalPinToInterrupt(3), gen_interrupt, RISING);

  wind_rotation = 0;
  wind_debounce = 0;
  gen_debounce = 0; 
  sample_rate = 5 ;  //times to read in measurement window
  measure_window = 1;  //seconds
}

void loop() {
  //initialization
  float wind_speed = 0;
  wind_rotation = 0;
  gen_rotation = 0;
  int samples = 0;
  int rotation = 0;
  float instant_intensity = 0;
  float instant_voltage = 0;
  float instant_power = 0;
  //float instant_torque = 0;
  unsigned long timestamp = millis();
  //Start Measurement window
  interrupts();
  do
  {
    instant_intensity += ina219.getCurrent_mA(); //mA
    instant_voltage += ina219.getBusVoltage_V(); //V
    instant_power += ina219.getPower_mW(); //mW
    //instant_torque += read_torque();
    samples++;
    delay((measure_window*1000)/sample_rate);
  }
  while(timestamp + measure_window*1000 > millis());
  noInterrupts();
  //wind_speed = (wind_rotation * 1.00584) / measure_window;
  rotation = gen_rotation / measure_window;
  float intensity = instant_intensity / samples;
  float voltage = instant_voltage / samples;
  float power = instant_power / samples;
  //float torque = instant_torque / samples;
  //write to serial
  Serial.print(read_winddir()); 
  Serial.print(","); 
  Serial.print(wind_rotation);
  Serial.print(","); 
  Serial.print(rotation);
  Serial.print(","); 
  Serial.print(intensity);
  Serial.print(","); 
  Serial.print(voltage);
  Serial.print(","); 
  Serial.print(power);
  //Serial.print(","); 
  //Serial.print(torque);
  Serial.print("\n"); 
  Serial.flush();
}

int read_winddir()
{
  int offset = 12;
  int wind_dir_analog = analogRead(A1);
  int wind_dir = map(wind_dir_analog, 0, 1023, 0, 360);
  wind_dir = wind_dir + offset;

  if(wind_dir > 360)
  {
    wind_dir = wind_dir - 360;
  }
  else if (wind_dir < 0)
  {
    wind_dir = wind_dir + 360;
  }
  return wind_dir;
}

float read_torque()
{
  //TO DO
  
  return 0;
}

void wind_interrupt()
{
  digitalWrite(LED_BUILTIN, HIGH);
  if ((millis() - wind_debounce) > 5 ) 
  { 
    wind_rotation++; 
    wind_debounce = millis(); 
  } 
  digitalWrite(LED_BUILTIN, LOW);
}

void gen_interrupt ()
{
  if ((millis() - gen_debounce) > 15 ) 
  { 
    gen_rotation++; 
    gen_debounce = millis(); 
  } 
}
