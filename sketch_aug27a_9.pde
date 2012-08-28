/**
     Abstract V
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  size(400,400);
background(255);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;
int randomness = 100;

fill(0);

for(x = 80; x <= 400; x = x + 1 ){
 if(x < 200){
   line(x,x, a+random(randomness),x);
 }else if((x >= 140) && (x < 320)){
   line(b,x,z+random(randomness),x);}
 else if(x > 200){
   line(x,x, a+random(randomness),x);
 }else if((x <=260) && (x < 320)){
   line(b,x,z+random(randomness),x);}}
 
 


save("font9.jpg");
