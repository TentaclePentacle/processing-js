void setup() {
  size(500, 500);
  printMatrix();
  translate(width/2, height/2);
  rotate(-PI/2);
  rect(-25, -25, 50, 50);
  line(25, 25, 50, 50);
  printMatrix();
  println("PI: " + PI);
  println("Sin of PI: " + sin(PI));
}

void draw() {

}