// animation 5 circle  moving right while growing

int x;

int s;

void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  strokeWeight(3);
  noFill();
  ellipse(x, 150, s, s);
  x = x + 5;
  s = s + 1;
}
