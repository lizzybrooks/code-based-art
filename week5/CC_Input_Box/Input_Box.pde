/**
* ControlP5 Textfield
*
*
* find a list of public methods available for the Textfield Controller
* at the bottom of this sketch.
*
* by Andreas Schlegel, 2012
* www.sojamo.de/libraries/controlp5
*
*/


import controlP5.*;

ControlP5 cp5;

String textValue = "";

void setup() {
  size(700,400);
  
  PFont font = createFont("arial",20);
  
  cp5 = new ControlP5(this);
  
  cp5.addTextfield("input")
     .setPosition(20,100)
     .setSize(200,40)
     .setFont(font)
     .setFocus(true)
     .setColor(color(255,0,0))
     ;
     
  textFont(font);
}

void draw() {
  background(0);
  fill(255);
  text(cp5.get(Textfield.class,"input").getText(), 360,130);
  text(textValue, 360,180);
}


public void input(String theText) {
  // automatically receives results from controller input
  println("a textfield event for controller 'input' : "+theText);
}