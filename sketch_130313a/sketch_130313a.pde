void setup(){
  size(200, 200);
}

void draw(){
for(int i=0; i<40; i++){
 if(i % 2 == 0){
   
   fill(255,255,i+51);
   ellipse(width /2 + i * 20, height/2 - i * 20, 40, 40);
    
 }
else 
fill(102,204,255);
  rect(width/2 + i * 20 , height/2 - i * 20, 40, 40);
}
}


