void button(int x, int y){
  pushMatrix();
  fill(0,0,0,100);
  rectMode(CENTER);
  translate(x,y);
  noStroke();
  if (dist(x,y,mouseX,mouseY)<25){
    circle(0,0,100);
    rect(-10,0,40,20);
    triangle(10,20,10,-20,40,0);
  } else{
    circle(0,0,50);
    rect(-5,0,20,10);
    triangle(5,10,5,-10,20,0);
  }
  popMatrix();
  rectMode(CORNER);
}

void button2(int x, int y){
  pushMatrix();
  fill(0,0,0,100);
  rectMode(CENTER);
  translate(x,y);
  noStroke();
  if (dist(x,y,mouseX,mouseY)<25){
    circle(0,0,100);
    rect(20,0,40,20);
    triangle(0,20,0,-20,-30,0);
  } else{
    circle(0,0,50);
    rect(10,0,20,10);
    triangle(0,10,0,-10,-15,0);
  }
  popMatrix();
  rectMode(CORNER);
}
