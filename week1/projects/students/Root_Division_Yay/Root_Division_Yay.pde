PImage bg;
int y;

void setup() {
 size(600, 800);
 bg = loadImage("rootdivision.jpg");
 }
 
void draw() {
background(bg);

// head
fill(255, 255, 255);
stroke(0, 0, 0);
strokeWeight(2);
ellipse(500, 270, 70, 70);

// body
stroke(0, 0, 0);
line(500, 305, 500, 500);

// left arm
stroke(0, 0, 0);
line(500, 350, 400, 300);

// right arm
stroke(0, 0, 0);
line(500, 350, 600, 300);

// right leg
stroke(0, 0, 0);
line(500, 500, 600, 600);

// left leg
stroke(0, 0, 0);
line(500, 500, 400, 600);

}
