int i = 53;
int x = 500;
int y = 250;

void setup() {
  size (1000, 2000);
}

void draw() {
  background (i + 55, 202, 216);
  fill (i, 149, 165);
  quad (0, 0, 2000, 0, 2000, x, 0, y);
  fill (i, i, 255);
  line (2000, x * 0.125, 0, y * 0.125);
  line (2000, x * 0.25, 0, y * 0.25);
  line (2000, x * 0.50, 0, y * 0.50);
  line (2000, x * 0.75, 0, y * 0.75);
  line (2000, x * 1.25, 0, y * 1.25);
  line (2000, x * 1.5, 0, y * 1.5);
  line (2000, x * 1.75, 0, y * 1.75);
  if (i > 255) {
    i = 0;
  }
}

void mousePressed() {
  x = mouseX;
  y = mouseY;
  i = i + 5;
}