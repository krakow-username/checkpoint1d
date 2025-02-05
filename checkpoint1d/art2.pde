int size = 600;
float r = 0;
void art2(){
  rectMode(CENTER);
  size = 600;
  background(255,255,255);
  r = r+0.1;
  pushMatrix();
  while(size >10){
    rotate(r);
    SQUARE(width/2,height/2,size);
    size = size - 20;
  }
  popMatrix();
  
  button(width -100, height -100);
}

void SQUARE(int x, int y, int size){
  translate(x,y);
  pushMatrix();
  rectMode(CENTER);
  square(0,0,size);
  
  popMatrix();
}

void art2Clicks(){

}
