int x = 0;
int y = 50;
float rad;
float level;
void setup() {
  size (800, 800);
  background (0) ;
}
void draw() {
  level=random (0, 1);
  rad=(level*width/2);
  fill(255,10);
  ellipse(x, y, rad, rad);
  println(x);
  x++;
  if (x > width);
  {
    x = 0;
    y += 80;
  }
  if (y > height) {
    y = 0;
  }
}
