String naam = "Jan";
float cijfer = 7.0;
int totaalAantalLessen = 20;
int gevolgdeLessen = 17;

float procentTotaalLessen= (gevolgdeLessen*100.0)/totaalAantalLessen;

if(cijfer >= 5.5 && procentTotaalLessen  >=80){
  println(naam +" is geslaagd");
}else{
   println(naam + " is gezakt");
}

naam = "Klaas";
cijfer = 5.5;
totaalAantalLessen = 20;
gevolgdeLessen = 16;

procentTotaalLessen= (gevolgdeLessen*100.0)/totaalAantalLessen;

if(cijfer >= 5.5 && procentTotaalLessen  >=80){
  println(naam +" is geslaagd");
}else{
   println(naam + " is gezakt");
}
