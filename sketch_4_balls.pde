int x=0, y=0, z=0, a=0;

void setup()
{
  size(500,500);
}
void draw()
{
  ellipse(x, 100, 50, 50);
  ellipse(y, 200, 50, 50);
  ellipse(z, 300, 50, 50);
  ellipse(a, 400, 50, 50);
  x=x+1;
  y=y+2;
  z=z+3;
  a=a+4;
}
