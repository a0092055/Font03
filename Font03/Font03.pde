size(400,400);

int y;


for(y = 80; y <= 320; y = y + 1 ){
 if(y < 130){
   line(120,y,290,y);
 }else if((y >= 130) && (y < 180)){
   line(120,y,180,y);
 }
 
 
}
