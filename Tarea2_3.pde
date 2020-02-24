int x = 250;
int y = 250;
int z = 25;
int a = 230;
int b = 230;
int c = 270;
int d = 270;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  fill(100,200,0);
  circle(x,y,z);
  z++;
  fill(255,255,255,100);
  rectMode(CORNERS);
  rect(a,b,c,d);
  a--;
  b--;
  c++;
  d++;
}
