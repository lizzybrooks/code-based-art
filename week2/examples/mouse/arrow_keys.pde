int x = 215;

void setup(){
size(480,120);  
  
}

void draw(){
 if (keyPressed && (key == CODED)) { //if its a coded key
  if(keyCode == LEFT){ // if it's the left arrow
    x--;
  } else if(keyCode == RIGHT) { //if it's the right arrow
  x++;
  }
 }
 rect(x, 45, 50, 50);
}