//height 84 width 96
int x1 = 0;
int y1 = -90;
int movement = 0;
int v =1;
float c,c2;

void art1(){
  x1 = 0;
  y1 = -90;
  if ( movement>90){
  v = v*-1;
  }
  if ( movement<-90){
  v = v*-1;
  }
  c = map(movement,-90,90,50,250);
  c2 = map(movement,-90,90,255,0);
  movement = movement + v;
  background(255,255,255);
  fill(54, 116, 181,c);
  rect(0,0,width,height);
  pushMatrix();
  translate(movement,0);
  while( y1 < 757){
    while( x1 < 1156){
      shape(x1,y1);
      x1 = x1 + 96;
    }
    x1 = -48;
    y1 = y1 + 84;
  }
  popMatrix();
  button(width -100, height -100);
  button2(100, height -100);
}

void art1Clicks(){

}

void shape(int x, int y){
  pushMatrix();
  rectMode(CORNER);
  translate(x,y);
  fill(209, 248, 239);
  quad(0,0,0,-60,48,-48,48,12);
  fill(161, 227, 249);
  quad(0,0,0,-60,-48,-48,-48,12);
  fill(87,143,202);
  quad(48,12,0,0,-48,12,0,24);
  popMatrix();
}
