// this animation uses the example here at https://processing.org/examples/sequential.html

int numFrames = 12;  // The number of frames in the animation
int currentFrame = 0;
PImage[] images = new PImage[numFrames];


void setup() {
  
  size(640, 360);
  frameRate(.5);
  
  images[0]  = loadImage("baldursgate.jpg");
  images[1]  = loadImage("finalfantasy7.jpg"); 
  images[2]  = loadImage("imac.jpg");
  images[3]  = loadImage("ipad.jpg"); 
  images[4]  = loadImage("iphone_4s.jpg");
  images[5]  = loadImage("iphonese.jpg"); 
  images[6]  = loadImage("nintendo.jpg");
  images[7]  = loadImage("oregontrail.jpg"); 
  images[8]  = loadImage("paperboy.jpg");
  images[9]  = loadImage("skyrim.jpg"); 
  images[10] = loadImage("wizardry.jpg");
  images[11] = loadImage("zork.jpg"); 
  
  
  
}

void draw() {
  background(0);
  currentFrame = (currentFrame+1) % numFrames;  // Use % to cycle through frames
  
    image(images[(currentFrame) % numFrames], 0, 0, width, height);
    

  
  
}