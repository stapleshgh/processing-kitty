void setup() {
  size(400, 400);
  rectMode(CORNERS);
  background(255);

}

void draw() {
  noStroke();
  strokeWeight(0);
  background(255, mouseY - 100, mouseY - 100);
  
  
  ////hand
  //rectMode(CENTER);
  //fill(255, 216, 148);
  //rect(mouseX, mouseY, 70, 90);
  
  //stroke(80);
  //line(mouseX - 35, mouseY - 45, mouseX - 80, mouseY + 20);
  
  
  //body
  rectMode(CORNERS);
  fill(100);
  ellipse(200, 450, 180, 350);
  
  
  //head
  fill(120);
  circle(200, 250, 150);
  
  stroke(1);
  //eye 1
  //iris
  fill(65, 248, 4);
  ellipse(170, 250, 40, (mouseY - 250) /8);
  //pupil
  fill(0);
  ellipse(170, 250, 30, (mouseY - 250) /8);
  //shine
  fill(255);
  ellipse(165, 248, 10, (mouseY - 250) /24);
  
  //eye 2
  //iris
  fill(65, 248, 4);
  ellipse(230, 250, 40, (mouseY - 250) /8);
  //pupil
  fill(0);
  ellipse(230, 250, 30, (mouseY - 250) /8);
  //shine
  fill(255);
  ellipse(225, 248, 10, (mouseY - 250) /24);
  
   noStroke();
   
   //tongue
   fill(255, 205, 255);
   ellipse(200, 300, 25, mouseY / 8);
   
   
  //muzzle
  fill(180);
  ellipse(185, 290, 40, 30);
  ellipse(215, 290, 40, 30);
  
  //nose
  fill(50);
  ellipse(200, 280, 30, 20);
  
  // ear 1
  fill(140);
  triangle(180, 190, 130, 150, 130, 220);
  
  //ear 2
  fill(140);
  triangle(220, 190, 270, 150, 270, 220);
  
  
  //whiskers
  strokeWeight(3);
  stroke(0);
  line(150, 300, 100, 350);
  line(250, 300, 300, 350);
  line(150, 280, 80, 310);
  line(250, 280, 320, 310);
  line(140, 270, 80, 270);
  line(260, 270, 320, 270);
  
  
  //hearts
  strokeWeight(25);
  stroke(255, 0, 0);
  line(50, 285, 65, 300);
  line(65, 300, 80, 285);
  
  line(315, 285, 330, 300);
  line(330, 300, 345, 285);
  
  
  println(mouseX);
  println(mouseY);
 
}
