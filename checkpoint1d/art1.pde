//height 84 width 96
int x1 = 0;
int y1 = -90;
void art1(){
  //background(255,255,255);
  while( y1 < 757){
    while( x1 < 1056){
      shape(x1,y1);
      x1 = x1 + 96;
    }
    x1 = -48;
    y1 = y1 + 84;
  }
  
}

void art1Clicks(){

}

void shape(int x, int y){
  pushMatrix();
  translate(x,y);
  fill(#2A39B7);
  quad(0,0,0,-60,48,-48,48,12);
  fill(#E0FC66);
  quad(0,0,0,-60,-48,-48,-48,12);
  fill(#6C169B);
  quad(48,12,0,0,-48,12,0,24);
  popMatrix();
}
