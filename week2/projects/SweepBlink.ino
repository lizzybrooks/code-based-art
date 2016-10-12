/* Sweep
 by BARRAGAN <http://barraganstudio.com>
 This example code is in the public domain.

 modified 8 Nov 2013
 by Scott Fitzgerald
 http://www.arduino.cc/en/Tutorial/Sweep
*/

#include <Servo.h>

Servo myservo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

int pos = 0;    // variable to store the servo position

int led = 13;           // the PWM pin the LED is attached to
int brightness = 0;    // how bright the LED is
int fadeAmount = 5;

void setup() {
  myservo.attach(9);  // attaches the servo on pin 9 to the servo object

  pinMode(led, OUTPUT);
}

void fade() {
  analogWrite(led, brightness);
  
    brightness = brightness + fadeAmount;

    // reverse the direction of the fading at the ends of the fade:
    if (brightness <= 0 || brightness >= 255) {
      fadeAmount = -fadeAmount;
  }
  
}


void loop() {
  
  for (pos = 0; pos <= 85; pos += 1) { // goes from 0 degrees to 180 degrees // in steps of 1 degree
    myservo.write(pos);               // tell servo to go to position in variable 'pos'
    //fade();  
    digitalWrite(13, HIGH);
    delay(20);                        // waits 15ms for the servo to reach the position
    
  }
  for (pos = 85; pos >= 0; pos -= 1) { // goes from 180 degrees to 0 degrees
    myservo.write(pos);              // tell servo to go to position in variable 'pos'
    digitalWrite(13, LOW);
    delay(20);                       // waits 15ms for the servo to reach the position
  }



}


