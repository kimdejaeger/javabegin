size(200,200);
background(255,255,255);

int xWaarde = 20;
int yWaarde = 20;

for(int i = 0; i < 5; i++){
    rect(xWaarde, yWaarde+ 10* i, 10,10);
  yWaarde = yWaarde + 10 ;
yWaarde = 20;
xWaarde = xWaarde + 10;
}
