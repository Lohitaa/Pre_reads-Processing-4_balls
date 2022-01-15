int a=0, b=0, c=0, d=0;
public static final int WIDTH=500;
public static final int HEIGHT=500;
public static final int DIAMETER = 50;
void setup()
{
  size(500, 500);
}
class ball{
 void roll_ball(int x, int y)
 {
  ellipse(a, HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(b, 2*HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(c, 3*HEIGHT/5, DIAMETER, DIAMETER);
  ellipse(d, 4*HEIGHT/5, DIAMETER, DIAMETER);
   a=a+1;
   b=b+2;
   c=c+3;
   d=d+4;
 }
}
void draw(){
ball t =new ball();
t.roll_ball(0, HEIGHT);
}
