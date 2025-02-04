//
int mode;
final int ART1 = 0;
final int ART2 = 1;
final int ART3 = 2;

void setup(){
  size(1000,700);
  mode = ART1;
}


void draw(){
  if (mode==ART1){
    art1();
  }
  else if (mode==ART2){
    art2();
  }
  else if (mode==ART3){
    art3();
  }
  else {
    println("Error:Mode = " +mode);
  }
}
