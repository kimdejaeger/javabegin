boolean gevonden;
String [] namen = {"jan", "noor", "liam", "sofia", "piet"};

void setup() {
  gevonden = false;
  for (int i = 0; i < namen.length; i++) {
    if ( namen[i] == "jan" ) {
      gevonden = true;
    }
  }
  println(gevonden);
}
