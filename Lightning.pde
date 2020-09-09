int startX = 100;
int startY = 250;
int endX = 0;
int endY = 50;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(173, 216, 230);
  // body
  ellipse(70, 220, 35, 35);
  line(70, 240, 70, 270);
  line(70, 270, 60, 285);
  line(70, 270, 80, 285);
  line(70, 250, 86, 264);
  line(70, 250, 54, 264);
  stroke(139, 69, 19);
  line(86, 264, 100, 250);
  strokeWeight(1);
  stroke(0, 0, 0);
  // scar
  line(70, 205, 66, 211);
  line(66, 211, 73, 211);
  line(73, 211, 69, 217);
  // glasses
  ellipse(62, 220, 10, 10);
  ellipse(77, 220, 10, 10);
  line(68, 220, 72, 220);
  line(56, 220, 55, 217);
  line(83, 220, 85, 217);
  strokeWeight(3);
}
void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX < 300)
  {
    endX = startX +(int)(Math.random()*10);
    endY = startY +(int)(Math.random()*10)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
  }
}
void mousePressed()
{
    startX = 100;
    startY = 250;
    endX = 0;
    endY = 50;
}
