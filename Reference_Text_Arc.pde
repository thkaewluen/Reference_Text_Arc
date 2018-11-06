

void setup() {
  size(500,500);
}

void draw() {
  smooth();
  background(#896666);
  
  // mouseX mouseY
  strokeWeight(5);
  fill(random(205),random(205),random(205));
  arc(mouseX,mouseY,46,50,0,360);
  
  // Top
  fill(#434041);
  textAlign(CENTER);
  textSize(50);
  text("KEY",250,100);
  
  // Center
  fill(#FF7E8D);
  textSize(70);
  text("B  RED",250,250);
  
  // Bottom
  fill(255,255,255);
  textSize(40);
  text("TEA",250,400);
  
  
}
