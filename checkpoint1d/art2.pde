int size = 1200;
float r = 0;
int o =1;
float random1;
void art2(){
  
  rectMode(CENTER);
  size = 1200;
  background(255,255,255);
  pushMatrix();
  translate(width/2,height/2);
  pushMatrix();
  while(size >10){
    if (random1 > 1.5){
       colorMode(RGB);} else{
         colorMode(HSB);}
    if (o==1){
      fill(255,255,255);} else{
        fill(0,0,0);
      }
    rotate(0.1*sin(r));
    SQUARE(width/2,height/2,size,r);
    size = size - 20;
    o = o*-1;
  }
  popMatrix();
  r = r+0.01;
  popMatrix();
  button(width -100, height -100);
  button2(100, height -100);
}

void SQUARE(int x, int y, int size, float rotate){
  
  pushMatrix();
  
  
  
  rectMode(CORNER);
  square(-size/2,-size/2,size);
  
  popMatrix();
}

void art2Clicks(){

}
