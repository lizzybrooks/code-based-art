void setup(){
  size(480,480);
  background(200);
  stroke(0,120);
}

void draw(){
  float weight = dist(mouseX,mouseY,pmouseX, pmouseY);
  strokeWeight(weight);
  line(mouseX,mouseY, pmouseX, pmouseY);
}