//Define variable
int boca = 0;
 
 void setup(){
 // the code here will only be executed once
 // Create a 500 pixel by 500 pixel window
 size(500,500); 
 background(0,153,204);
 }
 
 
 void draw(){
// the code here will be executed over and over again. 
stroke(245,15,49);

 //Draw the Hair
strokeWeight(1);
line(256,155,246,112);
line(276,120,246,112);
line(276,150,246,100);

//Draw the body
strokeWeight(4);
line(250, 150, 250, 270);
line(250, 270, 305, 300);
line(250, 270, 200, 300);
noFill();
arc(250, 200, 50, 50, 0, PI);

 //Draw the Head 
fill(250,204,220);
noStroke();
ellipse(250,150,60,60);
fill(0);
ellipse(240,140,5,5);
ellipse(260,140,5,5);
ellipse(250,160,20,20);

  
if (mousePressed) { // When mouse is pressed stroke will be set to red
    stroke(0,0,0);
  } else {// otherweise color stroke is white
    stroke(255,255,255,150);
  }
  
fill(0);
ellipse(250, 160, boca, boca);
if (boca < 35) { // if it's less than 35
   boca = boca + 2; //then add 2 to its value

}
else { // otherwise if it's greater than or equal to 35 
  boca = 0;// set it to 0

 }
//pmouseX and pmouseY calculates the speed of the mouse 
fill(216,15,216,100); 
//by measuring the distance between current and most recent mouse location 
//the function dist() simplifyes the calculation
float weight = dist(mouseX,mouseY,pmouseX, pmouseY);
strokeWeight(weight/10);
//Here the speed of the mouse is used to set thikness of drawn line 
line(mouseX, mouseY, pmouseX,pmouseY);
line(mouseX+100, mouseY+100, pmouseX,pmouseY); 

 }