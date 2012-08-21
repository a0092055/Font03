size(400,400);

int y;


for(y = 80; y <= 320; y = y + 1 ){
 if(y < 130){
   line(120,y,290,y);
 }else if((y >= 130) && (y < 180)){
   line(120,y,180,y);
 }else if((y >= 180) && (y < 230)){
   line(120,y,270,y);
 }else if((y >= 230) && (y < 320)){
   line(120,y,180,y);
 }
 
 
}
