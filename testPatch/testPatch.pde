void setup() {
  size(500,500);
  smooth(); 
}

void draw() {
  background(0);
  stroke(255,100,89);
  strokeWeight (10);
  line(mouseX,mouseY,width/2,height/2);
  ellipse(mouseX,mouseY,10,10);
}
