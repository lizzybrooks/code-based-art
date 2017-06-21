int r = 1;
int s = 1;

void setup() {
  size(500,500);
}  

void draw () {
translate(width/2, height/2);
rotate(PI/r);
scale(s);
rect(-26, -26, 52, 52);
}

void mousePressed() {
 if (s < 15) { // if x is greater than 0:
s = s * 2; // then add 1 to its value
 }
 else { // otherwise, if its more than height:
 s = 1; // set it to 1
 } 
 if (r < 0) {
 r = r + 1;
 }
 else {
   r = 1;
 }
}