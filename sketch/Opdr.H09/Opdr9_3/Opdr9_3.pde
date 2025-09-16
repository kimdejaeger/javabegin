int cijfers;
int cijfer1 = 7;
int cijfer2 = 3;

void setup() {
  cijfers = gemiddeldeCijfer(7, 3);
  println(cijfers);
}

void draw() {
}

int gemiddeldeCijfer( int cijfer1, int cijfer2) {
  int gemiddelde = (cijfer1 + cijfer2)/2;
  return gemiddelde;
}
