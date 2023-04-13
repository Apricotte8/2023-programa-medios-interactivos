void setup() {
  size(800, 600);
  strokeWeight(5);
  stroke(50, 0, 255);
  fill(200, 0, 0);
  //noStroke();
  noFill();
}

void draw() {
  //background(200, 255, 100);
  stroke(0, random(250), random(250));
  ellipse(mouseX, mouseY, 80, 80);
  // background(200, 255, 0);
  //frameRate(20);
}


void mousePressed() {
  print("hola");
  saveFrame("bacan.jpg");
  background(frameCount % 200, 255, 100);
  
}
