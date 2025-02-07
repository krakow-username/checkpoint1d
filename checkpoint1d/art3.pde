int bl = 1;
void art3(){
  if(bl == 1){
  background(255,255,255);
  stroke(0,0,0);
  } else {
    background(0,0,0);
    stroke(255,255,255);
  }
  bl = -bl;
  pushMatrix();
  noFill();
  colorMode(HSB);
  for(int i = -10; i<2000; i = i + 20){
    //c = map(i,-11,1500,100,255);
    ////colorMode(HSB);
    //stroke(291,250,87,c);
    circle(width/3, height/4,i);
    circle(2*width/3,height/4,i);
  }
  popMatrix();
  stroke(0,0,0);
  colorMode(RGB);
  button(width -100, height -100);
  button2(100, height -100);
}

void art3Clicks(){

}
