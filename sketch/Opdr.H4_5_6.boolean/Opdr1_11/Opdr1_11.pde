int steen1 = 2;
int steen2 = 3;
int steen3 = 6;
String resultaat = "HIT!";

if (steen1 == 1 && steen2 == 1 && steen3 == 1){
 print("Critical MISS!");
}else if (steen1 == 1 || steen2 == 1 || steen3 == 1){
println("mis!");
}else if (steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Gefeliciteerd!!");
} else{
  int gemiddelde = ((steen1 + steen2 + steen3)/3); 
  println(gemiddelde + " HIT!");
}
