// checkpoint 2, monster


void setup(){
  size(600, 600);
  background(245, 112, 30);
  
}

void draw(){
  mike();
  
}

void mike(){
  translate(300, 450);
 fill(108, 170, 67);
 strokeWeight(5);
   triangle(-140, -150, -150, -90, 20, -150);
   triangle(140, -150, 150, -90, 20, -150);
  circle(0, 0, 350);
  fill(255);
  ellipse(0, -30, 120, 150);

}
