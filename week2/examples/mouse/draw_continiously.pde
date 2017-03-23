void setup(){
 size(480,120); 
 strokeWeight(4);
 stroke(0,102);
}

void draw(){
  line(mouseX,mouseY,pmouseX,pmouseY);
  //pmouseX stores the position of the mpuse at the previous frame
}