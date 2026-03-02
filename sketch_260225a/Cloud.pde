class cloud {

  float cloudX, cloudY, cloudS;

  cloud() {
    cloudY = random(0, 400);
    cloudX = 820;
    cloudS = random(0, 2);
  }

  void show() {
    pushMatrix();
    translate(cloudX, cloudY);
    scale(cloudS);
    fill(255);
    stroke(196, 196, 196);
    strokeWeight(1);
    circle(-10, -25, 100);
    circle(40, -15, 80);
    circle(-50, 0, 60);
    circle(-30, -13, 80);
    circle(16, 0, 60);
    circle(60, 12, 40);
    popMatrix();
  }
  
  void act(){
   cloudX = cloudX - random(0.1, 2); 
  }
}
