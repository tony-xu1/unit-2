class cloud {

  float cloudX, cloudY, cloudS;

  cloud() {
    cloudY = random(0, 360);
    cloudX = random(0, 800);
    cloudS = random(0.3, 1.6);
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
     if (cloudX < -100){
       cloudX = 900;
     }
  }
}
