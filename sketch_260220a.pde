// checkpoint 2, monster

int mikeX = mouseX;
int mikeY = mouseY;
 
void setup(){
  size(600, 600);
  background(245, 112, 30);
  
}

void draw(){
    background(245, 112, 30);
  mike(mouseX, mouseY);
  }

void mike(int x, int y){
  translate(x, y);
 fill(108, 170, 67);
 strokeWeight(5);
   triangle(-140, -150, -150, -90, 20, -150);
   triangle(140, -150, 150, -90, 20, -150);
  circle(0, 0, 350);
  fill(255);
  ellipse(0, -30, 120, 150);
  fill(55, 211, 199);
  circle(0, -30, 100);
  fill(0);
  circle(0, -30, 30);
  noFill();
  arc(0,50, 100, 100, radians(30), radians(150));

}
