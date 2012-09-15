/**
    A Super basic 'L' in array straight lines
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
 */

size(400,400);
background(255);


for (int i = 50; i < 100; i = i+2) {
 line(i,30,i,280);

}


for (int i = 280; i < 320; i = i+2) {
 line(50,i,290,i);

}

save("font6.jpg");

