int startX = 0;
int startY = 250;
int endX = 0;
int endY = 400;

void setup() {
  size(400,400);
  strokeWeight(3);
  background(0,0,0);
}
void draw() {
  stroke((int)(Math.random()*250),(int)(Math.random()*250),(int)(Math.random()*250));
  while(endX<=400) {
    endX = startX + ((int)(Math.random()*10));
    endY = startY + ((int)(Math.random()*10)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed() {
  startX = 0;
  startY = 250;
  endX = 0;
  endY = 250;
}


