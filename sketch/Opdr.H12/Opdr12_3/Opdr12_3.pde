class BankAccount {
  int rekeningNummer;
  float saldo;
  String eigenaar;

  void geldOpnemen(float bedrag) {
    if (saldo - bedrag < 0) {
      println("Je kan bedrag " + bedrag + "€ niet opnemen, want je saldo is " + saldo + "€");
    } else {
      saldo = saldo - bedrag;
      println("Je hebt " + bedrag + "€ opgenomen en je nieuwe saldo is " + saldo + "€");
    }
  }
  
  void geldStorten(float bedrag){
    saldo = saldo + bedrag;
    println("Je hebt " + bedrag + "€ gestort en je nieuwe saldo is " + saldo + "€");
  }
}

void setup (){
  BankAccount rekening = new BankAccount();
  rekening.geldStorten(100);
  rekening.geldOpnemen(10);
}
