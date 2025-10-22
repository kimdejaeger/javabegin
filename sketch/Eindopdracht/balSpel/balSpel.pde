int score = 0;
PImage mandje;

Bal myBal1, myBal2, myBal3 ;
Bal[] balletjes;

class Bal {
  float x;
  float y;
  float diameter;
  float snelheid;
  float kleurR;
  float kleurG;
  float kleurB;

  Bal() {
    maakRandomBal();
  }

  void display() {
    fill(kleurR, kleurG, kleurB);
    ellipse(x, y, diameter, diameter);
    
    y += snelheid;
    
    if ( y >= 400) {
      y = 0;
      reset();
    }
  }

  void reset() {
    maakRandomBal();
  }

  void maakRandomBal() {
    kleurR = random(0, 255);
    kleurG = random(0, 255);
    kleurB = random(0, 255);
    x = random(30, 380);
    y = 0;
    diameter = random(15, 30);
    snelheid = random(2, 5);
  }
}

void setup() {
  size(400, 400);
  myBal1 = new Bal();
  myBal2 = new Bal();
  myBal3 = new Bal();

  balletjes = new Bal[] {myBal1, myBal2, myBal3};
}

void draw() {
  background(173, 216, 230);
  mandje = loadImage("mandje.png");

  fill(0);
  textSize(20);
  text("Score: " + score, 20, 30);

  for (int i = 0; i < balletjes.length; i++) {
    Bal myBal = balletjes[i];
    myBal.display();

    float distance = dist(myBal.x, myBal.y, mouseX + 30, 370 + 30);
    if (distance < 55) {
      score ++;
      myBal.reset(); // reset de bal na vangst
    }
  }

  // het mandje
  fill(255, 175, 100);
  image(mandje, mouseX, 340, 60, 60);
}
