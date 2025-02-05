void mouseReleased(){
  if (dist(width -100, height -100,mouseX,mouseY)<25){
    if (mode ==2){
      mode = 0;
    } else{
      mode = mode +1;
    };
    
  }
}
