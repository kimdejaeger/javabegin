int teller = 0;
boolean doorgaan = true;

int eerste = 0;
int tweede = 1;


while(doorgaan){
  if (teller > 20){
    doorgaan = false;
  } else {
    println(eerste);

    int volgende = eerste + tweede;
    eerste = tweede;
    tweede = volgende;
    
    teller++;
  }
}
