void setup() {
  size(500, 500);
  printMatrix();
  translate(width/2, height/2);
  rotate(PI/2);
  rect(-25, -25, 50, 50);
  line(-25, -25, -25 * 2, -25 * 2);
  printMatrix();
  println("Sin of PI " + sin(PI + 0.000001));
  println(cos(PI) * 0 + sin(PI));
  println(PI);
}

void draw() {

}