PImage img;


void setup() {
  size(1000,650);
  stroke(0,0,0);
  fill(255,0,0);
  strokeWeight(15);
  img = loadImage("trump.jpg");
  frameRate(30);
 
}


void draw() {
  image(img, 0, 0);
  drawTrumpXL();
  drawTrumpXR();
  drawTrump();


}

void drawTrumpXL(){
  line(375,250, 460,285);
  line(460,250, 375, 285);
  
}

void drawTrumpXR(){
  line(540,240, 600,270);
  line(600, 240, 540,270);
  
  
}

void drawTrump(){
  ellipse(510,400, 75,75);
  line(480,375, 540,420);
  
}
  