int i = 1000;


void setup() {
  size (500,800);
  background(0,150,230);
}

void draw () {
  
  if ( i > height) {
    head(250,i);
    i = i - 1;
  }
  else {
    head(250,800);
  }
  
}

void head(int x, int y) {
  
//  strokeWeight(3);
  
  //blank BKGD
  beginShape();
  fill(0,150,230);
  noStroke();
  vertex(x-200,y+100);
  vertex(x-200,y-200);
  vertex(x+200,y-200);
  vertex(x+200,y+200);
  endShape(CLOSE);
  
  
  //hair
  beginShape();
  fill(180,180,180);
  noStroke();
  vertex(x-120,y+10);
  vertex(x-120,y-40);
  vertex(x-100,y-75);
  vertex(x-110,y-110);
  vertex(x-100,y-150);
  vertex(x-90,y-140);
  vertex(x-70,y-150);
  vertex(x-50,y-130);
  vertex(x-20,y-120);
  vertex(x+5,y-140);
  vertex(270,y-130);
  vertex(300,y-110);
  vertex(330,y-100);
  vertex(370,y-40);
  vertex(370,y+10);
  endShape(CLOSE);
  
  
  //face
  beginShape();
  fill(235,235,235);
  noStroke();
  vertex(x-120,y+5);
  vertex(x-110,y-40);
  vertex(x-70,y-90);
  vertex(x,y-110);
  vertex(x+70,y-90);
  vertex(x+110,y-40);
  vertex(x+120,y+5);
  endShape(CLOSE);
  
  //eyes
  fill(255,255,255);
  ellipse(x-50,y-10,50,50);
  ellipse(x+50,y-10,50,50);
  
  //glasses
  beginShape();
  fill(0,100,255,70);
  strokeWeight(3);
  stroke(0,0,0);
  vertex(x-95,y-20);
  vertex(x-65,y-25);
  vertex(x-30,y-25);
  vertex(x-15,y-20);
  vertex(x-12,y-15);
  vertex(x,y-18);
  vertex(x+12,y-15);
  vertex(x+15,y-20);
  vertex(x+30,y-25);
  vertex(x+65,y-25);
  vertex(x+95,y-20);
  vertex(x+85,y+10);
  vertex(x+20,y+10);
  vertex(x+12,y-15);
  vertex(x,y-18);
  vertex(x-12,y-15);
  vertex(x-20,y+10);
  vertex(x-85,y+10);
  endShape(CLOSE);

}

void mousePressed() {
  // When the mouse is pressed, update x and y
  // to contain the current position of the mouse:
  i = 1000;
  
  //blank BKGD
  beginShape();
  fill(0,150,230);
  noStroke();
  int x = 250;
  int y = 800;
  vertex(x-200,y+100);
  vertex(x-200,y-200);
  vertex(x+200,y-200);
  vertex(x+200,y+200);
  endShape(CLOSE);
}
