#include <Arduino.h>
#include "stepper.hpp"

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  Serial.write("Hello, world!");

  setupMotor();
}

void windshieldWiper() {
  while (1) {
    int count = 0;
    while (count < 12) {
      Motor_CCW(); // make the stepper to anticlockwise rotate
      count++;
    }

    count = 0;
    while (count < 12) {
      Motor_CW(); // make the stepper to clockwise rotate
      count++;
    }
  }
}

void loop() {
  windshieldWiper();
}
