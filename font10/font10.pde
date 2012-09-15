/*
    A Super basic 'L' in fading gradient
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
*/

size(400,400);
background(255);
noStroke();

rectMode(CENTER);
rect(100,200,70,250);
fill(190);

for(int i = 35; i>0; i=i-8){
  fill(i*7);
  rect(100,200,i+25, i +200);
  
  
}

for(int i = 35; i>0; i=i-8){
  fill(i*7);
  rect(180,330,i+180,i+25);
  
}

save("font10.jpg");
