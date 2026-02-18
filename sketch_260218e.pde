// animation 6, 2 circles at the same time

int y;

void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  strokeWeight(3);
  noFill();
  ellipse(100, y, 80, 80);
  ellipse(200, 300-y, 80, 80);
  y = y + 1;
  if (y > 350){
    y = -50;
  }
}

