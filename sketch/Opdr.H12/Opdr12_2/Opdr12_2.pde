class Persoon {
  String toonInformatie;
  String naam;
  String geslacht;
  int leeftijd;

  Persoon(String naam, String geslacht, int leeftijd) {
    this.naam = naam;
    this.geslacht = geslacht;
    this.leeftijd = leeftijd;
  }

  void eigenNaam() {
    println("naam; " + naam);
  }

  void leeftijd() {
    println("leeftijd; " + leeftijd);
  }
}

Persoon mijnPersoon;

void setup() {
  mijnPersoon = new Persoon ("Sofia", "Vrouw", 20);
  mijnPersoon.eigenNaam();
  mijnPersoon.leeftijd();
}
