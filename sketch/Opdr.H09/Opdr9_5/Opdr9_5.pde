String num1 = "Hoi";
String num2 = " ik";
String num3 = " ben";
String num4 = " Kim";

void setup() {
  String samen = samenGevoegd (num1, num2, num3, num4);
  println(samen);
}

String samenGevoegd (String a, String b, String c, String d) {
  return a + b + c + d;
}
