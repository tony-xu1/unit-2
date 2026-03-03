//------------SURVEILLENCE PROJECT----------//



cloud[] myCloud;
int n = 7;

void setup() {
  size(800, 600);
  background(75, 105, 191);
  myCloud = new cloud[n];
  int i = 0;
  while (i < n) {
    myCloud[i] = new cloud();
    i++;
  }
}


void draw() {
  building(250, 20, 2.1);
  building(30, 40, 2.2);
  building(0, 120, 1.8);
  building(550, 40, 2);
  building(200, 200, 1.6);
  building(50, 300, 1.3);
  building(40, 500, 0.6);
  building(390, 150, 2);
  building(600, 250, 1.8);
  building(300, 400, 1);
  building(570, 380, 1);
  int i = 0;
  while (i < n) {
    myCloud[i].act();
    myCloud[i].show();
    i++;
  }
  fill(143, 150, 170, 120);
  noStroke();
  rect(0, 0, 800, 600);
  eye();
  pupil(mouseX/7 + 320, mouseY/14 + 280);
  fill(0, 0, 0, 30);
  noStroke();
  rect(0, 0, 800, 600);
}


void building(float buildingX, float buildingY, float buildingS) {
  pushMatrix();
  translate(buildingX, buildingY);
  scale(buildingS);
  fill(20, 21, 72);
  stroke(0);
  strokeWeight(5);
  rect(0, 0, 120, 300);
  fill(255, 244, 162);
  noStroke();
  rect(20, 20, 10, 250);
  rect(55, 20, 10, 250);
  rect(90, 20, 10, 250);
  fill(20, 21, 72);
  noStroke();
  rect(10, 40, 100, 10);
  rect(10, 60, 100, 10);
  rect(10, 90, 100, 10);
  rect(10, 110, 100, 10);
  rect(10, 140, 100, 10);
  rect(10, 160, 100, 10);
  rect(10, 190, 100, 10);
  rect(10, 210, 100, 10);
  rect(10, 240, 100, 10);
  rect(10, 260, 100, 10);
  popMatrix();
}

void pupil(float pupilX, float pupilY) {
  pushMatrix();
  translate(pupilX, pupilY);
  fill(0, 0, 0);
  circle(0, 0, 90);
  fill(255, 0, 0, 90);
  circle(20, -10, 20);
  popMatrix();
}

void eye() {
  pushMatrix();
  translate(400, 300);
  fill(255);
  stroke(0);
  strokeWeight(3);
  ellipse(0, 0, 450, 240);
  fill(167, 25, 35);
  noStroke();
  arc(0, 0, 450, 240, 0, radians(180));
  arc(0, 0, 450, 240, radians(180), radians(360));
  fill(255, 0, 0, 90);
  quad(-225, 0, 225, 0, 400, 400, -400, 400);
  fill(255);
  noStroke();
  ellipse(0, 0, 445, 130);
  popMatrix();
}
