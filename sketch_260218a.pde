//animation 2 circle moving left

int x;

void setup(){
 size(300, 300); 
 x = 300;
}

void draw() {
  background(255);
  strokeWeight(3);
  noFill();
  ellipse(x, 150, 100, 100);
  x = x - 1;
}
