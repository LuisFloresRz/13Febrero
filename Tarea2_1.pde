int x = 0;
int y = 0;
int a = 500;
int b = 500;
int c = 0;
int d = 500;
int e = 500;
int f = 0;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  ellipse(x,y,100,100);
  x++;
  y++;
  ellipse(a,b,100,100);
  a--;
  b--;
  ellipse(c,d,100,100);
  c++;
  d--;
  ellipse(e,f,100,100);
  e--;
  f++;
}
