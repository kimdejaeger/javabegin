
void setup() {
  size(200, 200);
  background(255, 255, 255);
  vierkant();
}

String vierkant() {

  line (10, 10, 10, 100);
  line (10, 10, 100, 10);
  line (100, 10, 100, 100);
  line (10, 100, 100, 100);

  return ("vierkant");
}
