//Processing code:

import processing.serial.*;       

Serial port; // The serial port we will be using


void setup()
{
  size(360, 360);

  
// List all the communication ports. 
//The list begins with 0, so count up from there to find your port. 
//Your port should match the port that Arduino is using.
  println(Serial.list()); 
  
// Once you've identified your port, change the number between the [] to reflect that.
  port = new Serial(this, Serial.list()[1], 9600); //
}

void draw() {
  background(0);
// draw anything you want in here, or draw nothing. But, you need to have a draw function in order to use the mouse functions below  
  
}

void mousePressed() {                           //if we clicked in the window
   port.write('1');         //send a 1. This tells the motor to turn. 
   println("1");   
  } 

void mouseReleased(){                           //if we released the mouse button
  port.write('0');          //send a 0. This tells the motor to stop turning (it has already turned). 
   println("0");
}