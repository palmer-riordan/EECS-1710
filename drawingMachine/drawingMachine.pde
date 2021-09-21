  
float x = 0;
float size = 25;

void setup() {
  size(800, 600, P2D);
  ellipseMode(CENTER);
  
}

void draw() {
  background(3, 156, 99);
  stroke(2, 2, 3);
  strokeWeight(5);
  fill(3, 156, 99);
  ellipse(mouseX, mouseY, 30, 30);
  rect(mouseX+10,mouseY,10,3);
  rect(mouseX-20,mouseY,10,3);
  rect(mouseX,mouseY+10,3,10);
  rect(mouseX,mouseY-20,3,10);
  
  triangle(x++, 35, x++, 10, x++-20, 20);
  triangle(x++*1.5, height-35, x++*1.5, height-15, x++*1.5-10, height-25);
  triangle(x++*0.5,height/2-10,x++*0.5,height/2+10,x++*0.5-15,height/2-10);
  if(mousePressed) {
    ellipseMode(CENTER);
    fill(3, 156, 99);
    stroke(255, 0, 0);
    
    ellipse(mouseX, mouseY, size, size);
    triangle(x--, 35, x--, 10, x---20, 20);
    triangle(x--*1.5, height-35, x--*1.5, height-15, x--*1.5-10, height-25);
    triangle(x--*0.5,height/2-10,x--*0.5,height/2+10,x--*0.5-15,height/2-10);
  }
}
