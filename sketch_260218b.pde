//animation 3 circle growing

int s;

void setup(){
size(300, 300);
s = 100;
}

void draw(){
  background(255);
  strokeWeight(3);
  noFill();
  ellipse(150, 150, s, s);
  s = s + 1;
   if (s > 300){
 s = 0;
}
}
