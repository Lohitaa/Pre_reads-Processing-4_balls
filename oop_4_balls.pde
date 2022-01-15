int a=0, b=0, c=0, d=0;
void setup()
{
  size(500, 500);
}
class ball{
 void roll_ball(int x, int y)
 {
   ellipse(a, y, 50, 50);
   ellipse(b, y+100, 50, 50);
   ellipse(c,y+200, 50, 50);
   ellipse(d,y+300, 50, 50);
   a=a+1;
   b=b+2;
   c=c+3;
   d=d+4;
 }
}
void draw(){
ball t =new ball();
t.roll_ball(0, 100);
}
