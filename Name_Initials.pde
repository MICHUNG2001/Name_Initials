// add Initials code here

size(600,400);

//background
background(32,139,188);
fill(237,191,9);
ellipse(320,180,200,200);
fill(76,187,23);
quad(0,200,600,200,600,400,0,400);
fill(0,0,0,225);
beginShape();
vertex(0,400);
vertex(60,300);
vertex(100,260);
vertex(340,260);
vertex(340,300);
vertex(280,400);
endShape();

beginShape();
vertex(500,400);
vertex(420,280);
vertex(560,300);
vertex(600,340);
vertex(600,400);
endShape();

//Letter M
fill(188,188,32);
beginShape();
vertex(60,300);
vertex(60,140);
vertex(80,80);
vertex(180,120);
vertex(220,140);
vertex(220,100);
vertex(260,120);
vertex(360,260);
vertex(340,300);
vertex(240,140);
vertex(220,180);
vertex(220,260);
vertex(180,300);
vertex(180,160);
vertex(100,120);
vertex(100,260);
vertex(60,300);
endShape();

strokeWeight(0.5);
stroke(173,1,1);
fill(255,0,0);
quad(60,140,40,80,60,20,80,80);
quad(60,20,120,80,180,120,80,80);
quad(120,80,220,100,220,140,180,120);
fill(173,1,1);
quad(60,300,40,180,40,80,60,140);
triangle(340,300,240,140,220,180);
triangle(180,300,180,160,100,120);

//letter C
fill(255,0,0);
beginShape();
curveVertex(440,300);
curveVertex(440,300);
curveVertex(420,280);
curveVertex(400,180);
curveVertex(420,80);
curveVertex(440,60);
curveVertex(440,60);
vertex(560,60);
vertex(560,100);
vertex(460,100);
vertex(460,260);
vertex(560,260);
vertex(560,300);
endShape();
