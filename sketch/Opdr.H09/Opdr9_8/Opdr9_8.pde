int x1 = 10;
int y1 = 100;
int x2 =  150;
int y2 =  100;
int x3 =  80;
int y3 =  20;

void setup() {
  size(300, 300);
  tekenDriehoek(x1, y1, x2, y2, x3, y3);
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  line(x1, y1, x2, y2);
  line(x2, y2, x3, y3);
  line(x3, y3, x1, y1);
}
