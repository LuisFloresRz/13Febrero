int x = 250;
int y = 250;
int z = 250;
int a = 10;
int b = 10;
int c = 490;
int d = 490;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  fill(100,200,0);
  circle(x,y,z);
  z--;
  fill(255,255,255,100);
  rectMode(CORNERS);
  rect(a,b,c,d);
  a++;
  b++;
  c--;
  d--;
}
