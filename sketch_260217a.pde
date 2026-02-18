//animation 1  circle moving down

int y;

void setup() {
  size(300, 300);
}

void draw() {
 background(255);
 strokeWeight(3);
 noFill();
 ellipse(150, y, 100, 100);
y = y+1;
}
