int x=0, y=0, z=0, a=0;
public static final int WIDTH=500;
public static final int HEIGHT=500;
public static final int DIAMETER = 50;
void setup()
{
  size(500,500);
}
void draw()
{
  ellipse(x, HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(y, 2*HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(z, 3*HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(a, 4*HEIGHT/5, DIAMETER, DIAMETER);
  x=x+1;
  y=y+2;
  z=z+3;
  a=a+4;
}
