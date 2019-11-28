void setup (){

           size(500,500);
        }

void draw (){
background(#4EE2EC);
//face
   fill(#FFE5B4);
   stroke(#FFE5B4);
   ellipse (250, 250, 275,275);
//eyes
   fill(#1589FF);
   circle(200,210,30);
   circle(290,210,30);
//pupils
   fill(#000000);
   stroke(#000000);
   circle(202,208,10);
   circle(292,208,10);
//nose
   fill(#EDDA74);
   stroke(#EDDA74);
   triangle(230,240,245,280,260,240);
//mouth
   noFill();
   stroke(#E77471);
   strokeWeight(4);
   arc(245, 290, 110, 90, 0, PI, OPEN);
//sun
   fill(#FFFF00);
   stroke(#FFFF00);
   circle(500,0,200);
   line(404,36,360,47);
   line(425,68,387,86);
   line(455,94,435,120);
   line(488,102,488,142);
   line(397,9,354,9);
//bow
   fill(#4CC417);
   stroke(#4CC417);
   circle(180,131,40);
   triangle(203,75,195,120, 238, 116);
   triangle(167,140,156,186,121,146);
//tree top
   fill(#008000);
   stroke(#008000);
   triangle(20,400,110,400,65,250);
//tree stump
   fill(#806517);
   stroke(#806517);
   rect(50,403,30,100);
//pink balloon 
   fill(#F778A1);
   noStroke();
   ellipse (mouseX, mouseY-100, 50,50);
   stroke(#000000);
   strokeWeight(2);
   line(mouseX, mouseY, mouseX, mouseY-75);
// purple balloon left
   fill(#A74AC7);
   noStroke();
   ellipse (mouseX-50, mouseY-75, 50,50);
   stroke(#000000);
   strokeWeight(2);
   line(mouseX, mouseY, mouseX-40, mouseY-53);
//purple balloon right
   fill(#A74AC7);
   noStroke();
   ellipse (mouseX+50, mouseY-75, 50,50);
   stroke(#000000);
   strokeWeight(2);
   line(mouseX, mouseY, mouseX+40, mouseY-53);
   surface.setTitle(mouseX+","+mouseY);
//ears
  fill(#FFE5B4);
  noStroke();
  arc(110, 245, 50, 60, 0, TWO_PI, OPEN);
  arc(385, 245, 50, 60, 0, TWO_PI, OPEN);
//earrings
  fill(#000000);
  circle(104,264,7);
  circle(393,264,7);
  stroke(#000000);
  line(104,264,104,286);
  line(393,264,393,286);
  circle(104,286,10);
  circle(393,286,10);
//cloud left
  fill(#FFFFFF);
  noStroke();
  circle(60,70,40);
  circle(85,60,40);
  circle(110,70,40);
  circle(60,95,40);
  circle(85,95,40);
  circle(110,95,40);
//cloud right
  fill(#FFFFFF);
  noStroke();
  circle(270,50,40);
  circle(295,40,40);
  circle(320,50,40);
  circle(270,75,40);
  circle(295,75,40);
  circle(320,75,40);
}
