


/*
    A Super basic 'L' in black
    parameters are defined as sets of x and y coordinates
    kiera lin 27/08/2012
    a0091397@nus.edu.sg
*/


size(400,400);
background(255);
stroke(0);
fill(255);


int x0 = 50;
int x1 = 260;
int x2 = 120;


int y0 = 30;
int y1 = 220;
int y2 = 280;


int Y; //index variable for Y
int X; //index variable for X 
int grain_size = 10; // <- try to change this

fill(255);


for(Y = y0; Y < y2; Y = Y + grain_size){
  for(X = x0; X < x2; X = X + grain_size){
    //rect(X,  Y , 3, 3);
    ellipse( X , Y , grain_size, grain_size);

  }
}


for(Y = y1; Y < y2; Y = Y + grain_size){
  for(X = x0; X < x1; X = X + grain_size){
    //rect(X,  Y , 3, 3);
    ellipse( X , Y , grain_size, grain_size);
  }
}

save("font7.jpg");






