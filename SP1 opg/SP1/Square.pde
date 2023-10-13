// i create square class
class Square {

  // i set up variables for a rectangle to be drawn
  int sqWidth = 10;
  int sqHeight = 10;
  int xpos = 50;
  int ypos = 50;
  int circleColor = 100;
  int lastXPos = newXPos(xpos);
  int lastYPos = newYPos(ypos);
  int colorGen = randomColor(circleColor);

  void display() {
    // i draw a rectangle with the values of a square object
    fill(colorGen);
    stroke(0);
    rectMode(CENTER);
    rect(lastXPos, lastYPos, sqWidth, sqHeight);
  }

  // i generate a random nr meant for determining the x position of a rectangle
  int newXPos(int newxpos) {
    float randomNr = random(8);
    int i = int(randomNr);
    newxpos = i * newxpos;
    return newxpos;
  }

  // i generate a random nr meant for determining the y position of a rectangle
  int newYPos(int newypos) {
    float randomNr = random(8);
    int i = int(randomNr);
    newypos = i * newypos;
    return newypos;
  }

  // i generate a random greyscale color to fill in the squares
  int randomColor (int randomcolor) {
    float randomNr = random(255);
    int i = int(randomNr);
    randomcolor = 0 + i;
    return randomcolor;
  }
}
