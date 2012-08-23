/**
*  A Super Simple 'F' drawn by lines.
*  yuta nakayama 23/08/2012
*  didny@nus.edu.sg
*/
size(400,400);


/*
  parameters 
              t1
               |
    ___________   y _80
   |           |  | 
   |     ______|  v
   |    |    t2
   |    |____|       
   |         |
   |     ____|   
   |    |   
   |    |
   |____|           _320
*/

int y; // index value for y scanning 
int t1 = 290; 
int t2 = 270; 

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

save("font03.jpg");

