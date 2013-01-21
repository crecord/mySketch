void setup() {
  size(500,500);
  smooth(); 
}

void draw() {
  background(0);
  stroke(255);
  line(mouseX,mouseY,width/2,height/2);
}
