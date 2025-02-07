void mouseReleased(){
  if (dist(width -100, height -100,mouseX,mouseY)<25){
    if (mode == 0){
      random1 = random(1,2);
    }
    if (mode ==2){
      mode = 0;
    } else{
      mode = mode +1;
    };
    
  }
  
  if (dist(100, height -100,mouseX,mouseY)<25){
    if (mode == 2){
      random1 = random(1,2);
    }
    if (mode ==0){
      mode = 2;
    } else{
      mode = mode -1;
    };
    
  }
}
