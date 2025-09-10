int steen1 = 6;
int steen2 = 5;
int steen3 = 3;
String resultaat = "HIT!";

if (steen1 == 1 && steen2 == 1 && steen3 == 1){
 print("Critical MISS!");
}else if (steen1 == 1 || steen2 == 1 || steen3 == 1){
println("mis!");
}else if (steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Gefeliciteerd!!");
} else{
  int gemiddelde = Math.round(steen1 + steen2 + steen3);
  println(gemiddelde + " HIT!");
}
