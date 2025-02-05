void button(int x, int y){
  pushMatrix();
  translate(x,y);
  if (dist(x,y,mouseX,mouseY)<25){
    circle(0,0,100);
  } else{
    circle(0,0,50);
  }
  popMatrix();
}
