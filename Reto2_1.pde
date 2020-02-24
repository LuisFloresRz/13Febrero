int x = 125;
int y = 125;
int a = 370;
int b = 370;
int c = 370;
int d = 125;
int e = 125;
int f = 370;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  ellipse(x,y,100,100);
  x--;
  y--;
  ellipse(a,b,100,100);
  a++;
  b++;
  ellipse(c,d,100,100);
  c++;
  d--;
  ellipse(e,f,100,100);
  e--;
  f++;
}
