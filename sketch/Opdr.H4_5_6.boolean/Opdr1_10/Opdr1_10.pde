float x = 11;
float y =12;

if (x > 10) {
  x  = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
  }
  else {
    println("hier wil ik zijn");
  }
}
