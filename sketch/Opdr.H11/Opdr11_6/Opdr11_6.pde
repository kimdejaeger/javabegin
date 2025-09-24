int [] getallen = {9, 9, 5, 2, 4, 5, 7, 10, 9, 1};

void setup() {
  int getal = 2;
  int gevonden = zoekGetal(getal);
  println("getal " + getal + " is " + gevonden + "x gevonden");
}


int zoekGetal(int getal) {
  int gevonden = 0;
  for ( int i = 0; i < getallen.length; i++) {
    if ( getal == getallen[i]) {
      gevonden++;
    }
  }
  return gevonden;
}
