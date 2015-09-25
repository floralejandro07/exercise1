// make some change here.
size(200,200);

stroke(0);
fill(130,232,230);
ellipse(56,56,110,110);

//eye
stroke(0);
fill(255);
ellipse(48,30,16,30);
ellipse(64,30,16,30);

//cheek
fill(255);

//eye
fill(0);
ellipse(52,35,8,10);
ellipse(60,35,8,10);

//eye
fill(255);
ellipse(52,35,4,5);
ellipse(60,35,4,5);

//mouth
arc(56,56,110,20,PI,TWO_PI,OPEN);
arc(56,56,110,110,0,PI,OPEN);
arc(56,56,70,70,0,PI);

//nose
stroke(0);
fill(255,0,0);
ellipse(56,45,10,10);

line(56,50,56,85);

line(70,40,105,25);
line(70,50,105,40);
line(70,60,105,55);

line(41,40,15,25);
line(41,50,15,40);
line(41,60,15,55);
