void setup() {
  size(200,200);
}

void draw() {
 background(0,255,255);
 frameRate(30);
 strokeWeight(5);
 stroke(0);
 ellipse(mouseX,mouseY,50,50); //mouseX is 56 while mouseY is 46
 rect(mouseX+25,mouseY-25,50,50);
 line(mouseX+100,mouseY+25,mouseX+75,mouseY-25);
}
