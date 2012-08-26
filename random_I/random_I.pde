/*

Randomness 'I'
Jamie Yeo 26/08/2012
Jamie.yeowl@gmail.com

*/

size(400,400);
background (255);

int t1 = 200; 
int randomness = 50;


for(int y = 120; y < 320; y = y + 1 ){
  stroke(155,random(255), random(10,50));
   line(150,y,t1 + random(randomness),y);
 
  }
 
   for(int j = 50; j < 100; j = j + 1){
     stroke(155,random(255), random(10,50));
     line(150,j,t1 + random(randomness),j);
 }
 
 save("random-I.jpg");
 
