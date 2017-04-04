int i = 0;
float angle;
float jitter;

void setup(){
 size(1000,1000);
 noStroke();
  fill(234,114,0);
  rectMode(CENTER);
 
 background(30,173,128);
 strokeWeight(1);
 stroke(173,190,255);
   strokeWeight (12);
   stroke (173,190,255);
   strokeWeight(5);
   line(200,200, 20, 200);
   line(200,200, 20, 180);
   line(200,200, 20, 160);
   line(200,200, 20, 140);
   line(200,200, 20, 120);
   line(200,200, 20, 100);
   line(200,200, 20, 80);
   line(200,200, 20, 60);
   line(200,200, 20, 40);
   line(200,200, 20, 20);
   
      line(200,200, 20, 400);
   line(200,200, 20, 480);
   line(200,200, 20, 460);
   line(200,200, 20, 440);
   line(200,200, 20, 420);
   line(200,200, 20, 400);
   line(200,200, 20, 380);
   line(200,200, 20, 360);
   line(200,200, 20, 340);
   line(200,200, 20, 320);
 
 
   
   line(200,200, 160, 10);
   line(200,200, 140, 10);
   line(200,200, 120, 10);
   line(200,200, 100, 10);
   line(200,200, 80, 10);
   line(200,200, 60, 10);
   line(200,200, 40, 10);
   line(200,200, 20, 10);
   
    line(200,200, 400, 10);
   line(200,200, 380, 10);
   line(200,200, 360, 10);
   line(200,200, 340, 10);
   line(200,200, 320, 10);
   line(200,200, 300, 10);
   line(200,200, 280, 10);
   line(200,200, 260, 10);
   line(200,200, 240, 10);
   line(200,200, 220, 10);
   
   
   
    
}

void draw(){
  fill(80,99,173);
   ellipse(220,i,40,40);
     // Update the variable i:
  if (i < 220)  // if it's less than the height of the window:
    i = i + 1; // then add 1 to its value
  
  else // otherwise (if it's greater than or equal to the height of the window): 
    i =220; // set it back to zero.
  
  
  float weight = dist(mouseX, mouseY,pmouseX, pmouseY);
  
    if (second() % 2 == 0)   
    jitter = random(-0.1, 0.1);
  
  angle = angle + jitter;
  float c = cos(angle);
  translate(width/2, height/2);
  rotate(c);
  fill(234,114,0);
  rect(0, 0, 500, 180); 
}   
  