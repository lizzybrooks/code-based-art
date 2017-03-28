// this animation uses the example here at https://processing.org/examples/sequential.html

int numFrames = 13;  // The number of frames in the animation
int currentFrame = 0;
PImage[] images = new PImage[numFrames];


void setup() {
  
  size(640, 360);
  frameRate(.75);
  
  images[0] = loadImage("zork.jpg"); 
  images[1] = loadImage("wizardry.jpg");
  images[2]  = loadImage("oregon trail.jpg");
  images[3]  = loadImage("super mario.png");
  images[4]  = loadImage("zelda.jpg");
  images[5]  = loadImage("paperboy.png"); 
  images[6]  = loadImage("final fantasy 7.jpg"); 
  images[7]  = loadImage("baldurs gate.jpg"); 
  images[8]  = loadImage("civ 3.jpg");
  images[9]  = loadImage("civ 4.jpg");
  images[10]  = loadImage("skyrim.jpg");  
  images[11]  = loadImage("civ 5.jpg");
  images[12]  = loadImage("civ 6.jpg");  
 
  
}

void draw() {
  background(0);
  currentFrame = (currentFrame+1) % numFrames;  // Use % to cycle through frames
  
    image(images[(currentFrame) % numFrames], 0, 0, width, height);
  
}