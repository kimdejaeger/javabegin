int x;
int y;

void setup() {
  size(400, 400);
  background(173, 216, 230);
  for (int i =1; i <=10; i++) {
    x = 100 + (i*25);
    y = 100;
    tekenBoom(x, y);
  }
}

void tekenBoom(int x, int y) {
  fill(144, 238, 144);
  ellipse(x, y - 33, 60, 60);
  fill(165, 42, 42);
  rect(x - 10, y-5, 20, 60);
}
