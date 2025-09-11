int tafel = 3;
size(200, 250);
textSize(20);

for (int i = 1; i <= 10; i++){
    text(i + " x " + tafel + " = " + (i * tafel), 20, i * 20);
  }
