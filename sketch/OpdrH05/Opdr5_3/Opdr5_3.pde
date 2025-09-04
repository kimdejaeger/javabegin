int gewicht = 110;
float lengte = 180;
float lengteM = 180 / 100.0;

float BMI = Math.round(gewicht/ (lengteM * lengteM));
println("Met gewicht " + gewicht + " Kg en een lengte van " + lengte + "cm, is jouw BMI " + BMI);
