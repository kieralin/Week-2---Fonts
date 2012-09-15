/*
    A Super basic 'L' drawn in line connected by dots
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
*/

size(400,400);
background(0);
stroke(255);
fill(255);

// list of points
// int[] p = {x,y}
int [] p0 = {50,30};
int [] p1 = {120,30};
int [] p2 = {120,220};
int [] p3 = {260,220};
int [] p4 = {260,280};
int [] p5 = {50,280};

ellipse(p0[0],p0[1],8,8);
ellipse(p1[0],p1[1],8,8);
ellipse(p2[0],p2[1],8,8);
ellipse(p3[0],p3[1],8,8);
ellipse(p4[0],p4[1],8,8);
ellipse(p5[0],p5[1],8,8);

// connect each points with lines
line(p0[0],p0[1],p1[0],p1[1]); //line p0 to p1
line(p1[0],p1[1],p2[0],p2[1]); //line p1 to p2
line(p2[0],p2[1],p3[0],p3[1]); //line p2 to p3
line(p3[0],p3[1],p4[0],p4[1]); //line p3 to p4
line(p4[0],p4[1],p5[0],p5[1]); //line p4 to p5
line(p5[0],p5[1],p0[0],p0[1]); //line p5 to p0

save("font8.jpg");


