int cijfer1 = 8;
int cijfer2 = 2;

void setup() {
  gemiddeldecijfer(8,2);
}

void gemiddeldecijfer(int cijfer1, int cijfer2) {
  int gemiddelde = (cijfer1 + cijfer2)/2;
  println("Het gemiddelde van " + cijfer1 + " en "+ cijfer2 + " is " +gemiddelde);
}
