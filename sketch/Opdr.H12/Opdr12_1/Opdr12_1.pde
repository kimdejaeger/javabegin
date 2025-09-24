class rectangle {
  int x;
  int y;
  int w;
  int h;

  rectangle (int x, int y, int w, int h) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }

  void display() {
    rect(x, y, w, h);
  }
}

void setup() {
  size(200, 200);
  background(200, 80, 100);

  rectangle myRectangle = new rectangle(70, 50, 60, 90);
  myRectangle.display();
}
