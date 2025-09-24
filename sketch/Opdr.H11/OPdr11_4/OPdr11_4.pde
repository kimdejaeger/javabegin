int [] tafels = new int [10];


void setup() {
  for (int i= 1; i < tafels.length; i++) {
    tafels[i] = 12*i;
  }
  for (int i= 1; i < tafels.length; i++) {
    println(tafels[i]);
  }
}
