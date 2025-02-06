void art3(){
  background(255,255,255);
  pushMatrix();
  noFill();
  colorMode(HSB);
  for(int i = -10; i<10000; i = i + 20){
    c = map(i,-10,1000,0,255);
    colorMode(HSB);
    stroke(291,c,87);
    circle(width/3, height/4,i);
    circle(2*width/3,height/4,i);
  }
  popMatrix();
  stroke(0,0,0);
  colorMode(RGB);
  button(width -100, height -100);
}

void art3Clicks(){

}
