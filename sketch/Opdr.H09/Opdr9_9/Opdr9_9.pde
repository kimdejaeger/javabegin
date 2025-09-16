int x = 100;
int y = 110;

void setup() {
  size(200, 200);
  background(173, 216, 230);
  tekenBoom();
}

void tekenBoom() {
  fill(144, 238, 144);
  ellipse(x, y - 33, 60, 60);
  fill(165, 42, 42);
  rect(x - 10, y-5, 20, 60);
}
