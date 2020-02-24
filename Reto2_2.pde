int x = 250;
int y = 250;
int a = 250;
int b = 0;
int o = 250;
int p = 250;
int q = 500;
int r = 500;
int j = 250;
int k = 250;
int l = 0;
int m = 500;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  stroke(255);
  line(x,y,a,b);
  b++;
  line(o,p,q,r);
  q--;
  r--;
  line(j,k,l,m);
  l++;
  m--;
}
