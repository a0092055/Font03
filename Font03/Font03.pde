size(400,400);

int y;
int t1 = 290; // length of top part
int t2 = 270; // length of top part
int randomness = 100;


for(y = 80; y <= 320; y = y + 1 ){
 if(y < 130){
   stroke(random(10,200));
   line(120,y,t1 + random(randomness),y);
 }else if((y >= 130) && (y < 180)){
   stroke(random(10,200));
   line(120,y,180,y);
 }else if((y >= 180) && (y < 230)){
   stroke(random(10,200));
   line(120,y,t2 + random(randomness),y);
 }else if((y >= 230) && (y < 320)){
   stroke(random(10,200));
   line(120,y,180,y);
 }
 
 
}
