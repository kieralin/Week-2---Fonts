/**
    A Super basic 'L' formed by triangles and quads
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
 */

size(400,400);
background(255);
smooth();
noStroke();

fill(200);
triangle(50,30,90,30,50,70);

fill(210);
quad(90,30,120,30,120,100,50,70);

fill(190);
triangle(50,70,120,100,50,160);

fill(200);
triangle(120,100,50,160,120,130);

fill(210);
triangle(120,130,120,220,50,160);

fill(200);
triangle(50,160,120,220,50,240);

fill(210);
triangle(120,220,50,280,50,230);

fill(190);
triangle(120,220,50,280,160,280);

fill(200);
triangle(120,220,160,280,200,220);

fill(210);
triangle(200,220,160,280,210,280);

fill(190);
quad(200,220,260,250,260,280,210,280);

fill(200);
triangle(200,220,260,220,260,250);

save("font4.jpg");

