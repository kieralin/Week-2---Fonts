/*
    A Super basic 'X' drawn by array lines
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
*/

size(400,400);
background(255);
stroke(245,52,142);


for (int i = 1; i < 12; i++) {
for (int j = 0; j < 80; j = j+5) {
  line(i*2+260,80,i*2+120,300);
  
  line(i*2+120,80,i*2+260,300);
  
   
  
 }
}

save("font9.jpg");


