// animation 4, circle moving diagonal

int x;

int y;

void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  strokeWeight(3);
  noFill();
  ellipse(x, y, 100, 100);
  x = x + 1;
  y = y + 1;
}
