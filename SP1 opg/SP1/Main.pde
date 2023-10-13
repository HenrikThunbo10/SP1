void setup() {
  size(400, 400);
  // i instantiate a square object
  for (int i = 0; i < squares.length; i++) {
    squares[i] = new Square();
    squares[i].display();
  }
}

void draw() {
  background(255);
  // i draw the rectangles
  for (int i = 0; i < 5; i++) {
    squares[i].display();
  }
}
