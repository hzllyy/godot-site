int frameCount = 0;
boolean switchFrames = false;

int x = 250;
int y = 250;

void setup() {
  size(500,500);
}

void draw() {
  frameCount++;
  background(213, 238, 240);
  noStroke();
  fill(237, 228, 206);
  rect(0,270,500,240);
  
  // blinking: 0-3 s
  
  if (frameCount > 0 && frameCount < 60){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 60 && frameCount < 80){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes closed
    stroke(0,0,0);  
    strokeWeight(1.4);
    line(215,190, 225,190);
    line(272,190, 282,190);
    strokeWeight(1);
    
    // smile
    noFill();
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 80 && frameCount < 140){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
   if (frameCount >= 140 && frameCount < 160){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes closed
    strokeWeight(1.4);
    stroke(0,0,0);    
    line(215,190, 225,190);
    line(272,190, 282,190);
    strokeWeight(1);
    
    // smile
    noFill();
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 160 && frameCount < 180){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  // click pincers: 3-6 s
  if (frameCount >= 180 && frameCount < 212){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 212 && frameCount < 232){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0-0.5, PI+(QUARTER_PI+1));
    arc(160, 210, 50, 50, -PI/4 -0.5, PI + 1);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
   if (frameCount >= 232 && frameCount < 286){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 286 && frameCount < 306){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers
    arc(340, 210, 50, 50, 0-0.5, PI+(QUARTER_PI+1));
    arc(160, 210, 50, 50, -PI/4 -0.5, PI + 1);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 306 && frameCount < 360){
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(220.5, 190, 10);
    circle(277.5, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  // move the crab to the right: 6-9 s
  if (frameCount >= 360 && frameCount < 380) {
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(250,250,130,90);
    
    // eye atennae
    rect(218,200, 5,20);
    rect(275,200, 5,20);
    
    // arms
    pushMatrix();
    translate(190,240);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(330,220);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(340, 210, 50, 50, 0, PI+QUARTER_PI);
    arc(160, 210, 50, 50, -PI/4, PI);
    
    // legs
    arc(320,280, 50,25, PI, 2*PI);
    pushMatrix();
    translate(315,290);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(180,280,50,25, PI, 2*PI);
    pushMatrix();
    translate(185,290);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(223, 190, 10);
    circle(280, 190, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(250,220,20,10, 0, PI);
  }
  
  if (frameCount >= 380 && frameCount < 480) {
    if (frameCount % 8 == 0) {
      crabRight();
    } else {
      legsUpRight();
    }
    if (x <= 370) {
      x++;
    }
  }
  
  if (frameCount >= 480 && frameCount < 540) {
    crabLeft();
  }
  
  if (frameCount >= 540 && frameCount < 560) {
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(x,y,130,90);
    
    // eye atennae
    rect(x-32,y-50, 5,20);
    rect(x+25,y-50, 5,20);
    
    // arms
    pushMatrix();
    translate(x-60,y-10);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(x+80,y-30);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(x+90, y-40, 50, 50, 0, PI+QUARTER_PI);
    arc(x-90, y-40, 50, 50, -PI/4, PI);
    
    // legs
    arc(x+70,y+30, 50,25, PI, 2*PI);
    pushMatrix();
    translate(x+65,y+40);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(x-70,y+30,50,25, PI, 2*PI);
    pushMatrix();
    translate(x-65,y+40);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(x-33, y-60, 10);
    circle(x+24, y-60, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(x,y-30,20,10, 0, PI);
  }
  
  if (frameCount >= 560 && frameCount <= 660) {
    if (frameCount % 8 == 0) {
      crabLeft();
    } else {
      legsUpLeft();
    }
    if (x > 250) {
      x--;
    }
    if (x <= 250) {
      x = 250;
    }
  }
  
  if (frameCount >= 660 && frameCount <= 740) {
    crabLeft();
  }
  
  if (frameCount >= 740) {
    frameCount = 0;
  }
}
  
void crabRight() {
  // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(x,y,130,90);
    
    // eye atennae
    rect(x-32,y-50, 5,20);
    rect(x+25,y-50, 5,20);
    
    // arms
    pushMatrix();
    translate(x-60,y-10);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(x+80,y-30);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(x+90, y-40, 50, 50, 0, PI+QUARTER_PI);
    arc(x-90, y-40, 50, 50, -PI/4, PI);
    
    // legs
    arc(x+70,y+30, 50,25, PI, 2*PI);
    pushMatrix();
    translate(x+65,y+40);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(x-70,y+30,50,25, PI, 2*PI);
    pushMatrix();
    translate(x-65,y+40);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(x-27, y-60, 10);
    circle(x+30, y-60, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(x,y-30,20,10, 0, PI);
  }
  
  void crabLeft() {
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(x,y,130,90);
    
    // eye atennae
    rect(x-32,y-50, 5,20);
    rect(x+25,y-50, 5,20);
    
    // arms
    pushMatrix();
    translate(x-60,y-10);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(x+80,y-30);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(x+90, y-40, 50, 50, 0, PI+QUARTER_PI);
    arc(x-90, y-40, 50, 50, -PI/4, PI);
    
    // legs
    arc(x+70,y+30, 50,25, PI, 2*PI);
    pushMatrix();
    translate(x+65,y+40);
    rotate(PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    arc(x-70,y+30,50,25, PI, 2*PI);
    pushMatrix();
    translate(x-65,y+40);
    rotate(-PI/6);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(x-33, y-60, 10);
    circle(x+24, y-60, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(x,y-30,20,10, 0, PI);
  }
  
   // crab legs moving animation
  void legsUpRight() {
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(x,y,130,90);
    
    // eye atennae
    rect(x-32,y-50, 5,20);
    rect(x+25,y-50, 5,20);
    
    // arms
    pushMatrix();
    translate(x-60,y-10);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(x+80,y-30);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(x+90, y-40, 50, 50, 0, PI+QUARTER_PI);
    arc(x-90, y-40, 50, 50, -PI/4, PI);
    
    // legs
    pushMatrix();
    translate(x+70,y+20);
    rotate(-PI/10);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x+65,y+40);
    rotate(PI/4);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x-70,y+20);
    rotate(PI/10);
    arc(0,0,50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x-65,y+40);
    rotate(-PI/4);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(x-27, y-60, 10);
    circle(x+30, y-60, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(x,y-30,20,10, 0, PI);
  }
  
  // crab legs moving animation
  void legsUpLeft() {
    // draw crab body
    noStroke();
    fill(209, 121, 119);
    ellipse(x,y,130,90);
    
    // eye atennae
    rect(x-32,y-50, 5,20);
    rect(x+25,y-50, 5,20);
    
    // arms
    pushMatrix();
    translate(x-60,y-10);
    rotate(3*PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    pushMatrix();
    translate(x+80,y-30);
    rotate(PI/4);
    rect(0,0,5,30);
    popMatrix();
    
    // pincers open
    arc(x+90, y-40, 50, 50, 0, PI+QUARTER_PI);
    arc(x-90, y-40, 50, 50, -PI/4, PI);
    
    // legs
    pushMatrix();
    translate(x+70,y+20);
    rotate(-PI/10);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x+65,y+40);
    rotate(PI/4);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x-70,y+20);
    rotate(PI/10);
    arc(0,0,50,25, PI, 2*PI);
    popMatrix();
    
    pushMatrix();
    translate(x-65,y+40);
    rotate(-PI/4);
    arc(0,0, 50,25, PI, 2*PI);
    popMatrix();
    
    // eyes open
    fill(0,0,0);
    circle(x-33, y-60, 10);
    circle(x+24, y-60, 10);
    
    // smile
    noFill();
    stroke(0,0,0);
    arc(x,y-30,20,10, 0, PI);
  }
  
  void keyPressed() {
if (keyCode == ENTER) {
saveFrame("####.tif");
}
}
