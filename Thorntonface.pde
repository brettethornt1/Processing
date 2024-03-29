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
   ellipse(200,210,30,30);
   ellipse(290,210,30,30);
//pupils
   fill(#000000);
   stroke(#000000);
   ellipse(202,208,10,10);
   ellipse(292,208,10,10);
//nose
   fill(#EDDA74);
   stroke(#EDDA74);
   triangle(230,240,245,280,260,240);
//sun
   fill(#FFFF00);
   stroke(#FFFF00);
   strokeWeight(3);
   ellipse(500,0,200,200);
   line(404,36,360,47);
   line(425,68,387,86);
   line(455,92,435,120);
   line(488,102,488,142);
   line(397,9,354,9);
//bow
   fill(#4CC417);
   stroke(#4CC417);
   ellipse(180,131,40,40);
   triangle(203,75,195,120, 238, 116);
   triangle(167,140,156,186,121,146);
//tree top
   fill(#008000);
   stroke(#008000);
   triangle(20,400,110,400,65,250);
//tree stump
   fill(#806517);
   stroke(#806517);
   rect(50,401,30,100);
//cloud left
  fill(#FFFFFF);
  noStroke();
  ellipse(60,70,40,40);
  ellipse(85,60,40,40);
  ellipse(110,70,40,40);
  ellipse(60,95,40,40);
  ellipse(85,95,40,40);
  ellipse(110,95,40,40);
//cloud right
  fill(#FFFFFF);
  noStroke();
  ellipse(270,50,40,40);
  ellipse(295,40,40,40);
  ellipse(320,50,40,40);
  ellipse(270,75,40,40);
  ellipse(295,75,40,40);
  ellipse(320,75,40,40);
//mouth
   fill(#000000);
   stroke(#E77471);
   strokeWeight(3);
   ellipse(245,328,50,50);
//ears
  fill(#FFE5B4);
  noStroke();
  ellipse(110,245,50,50);
  ellipse(385,245,50,50);
//earrings
  fill(#000000);
  ellipse(104,264,7,7);
  ellipse(393,264,7,7);
  stroke(#000000);
  line(104,264,104,286);
  line(393,264,393,286);
  ellipse(104,286,10,10);
  ellipse(393,286,10,10);
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
}
