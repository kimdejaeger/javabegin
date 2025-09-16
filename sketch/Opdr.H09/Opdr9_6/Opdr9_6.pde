int sizeC = 100;

void setup() {
  size(200, 200);
  background(255, 255, 255);
  tekenCirkels();
}

void tekenCirkels() {
  for (int i = 0; i <5; i++) {
    ellipse(100 - sizeC/2, 100, sizeC, sizeC);
    sizeC = sizeC - 15;
  }
}
