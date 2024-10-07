// ball dimensions
float ballX = 250;
float ballY = 250;

float ballWidth = 50;
float ballHeight = 50;

// movement variables
float ballVelocity = 2;
float r = random(5);

// initialize phases
float phase = 0;

void setup() {
  size(500,500);
}

void draw() {
  background(255, 251, 237);
  
  /** borders setup
  */
  
  noStroke();
  
  // teal border
  fill(186, 223, 215);
  rect(0,0,20,500);
  
  // lightest pink
  fill(247, 227, 219);
  rect(0,480,500,20);
  
  // middle pink
  fill(253, 183, 185);
  rect(0,0,500,20);
  
  // dark pink
  fill(193, 119, 121);
  rect(480,0,20,500);
  
  /** animated bouncing ball
  */
  
  // move the ball
  if (phase == 0) {
    ballX = ballX + ballVelocity;
    ballY = ballY +  2*ballVelocity;
  }
    
  // bounce the ball
  // phase 1 and 2: hit the right border
  if (ballX >= 455 && ballY <= 250) {
    phase = 1;
  }
  
  if (ballX >= 455 && ballY > 250) {
    phase = 2;
  }
  
  // phase 3 and 4: hit the left border
  if (ballX <= 45 && ballY <= 250) {
    phase = 3;
  }
  
  if (ballX <= 45 && ballY > 250) {
    phase = 4;
  }
  
  // phase 5 and 6: hit the bottom border
  if (ballY >= 455  && ballX <= 250) {
    phase = 5;
  }
  
  if (ballY >= 455 && ballX > 250) {
    phase = 6;
  }
  
  // phase 7 and 8: hit the top border
  if (ballY <= 45 && ballX <= 250) {
    phase = 7;
  }
  
  if (ballY <= 45 && ballX > 250) {
    phase = 8;
  }
    
  // starting phase
  if (phase == 0) {
    noStroke();
    fill(96, 191, 193);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  // if ball hits right border
  if (phase == 1) {
    ballX = ballX - ballVelocity;
    ballY = ballY + r*ballVelocity;
    
    if (ballX >= 440) {
      ballWidth = 40;
      ballHeight = 55;
    }
    
    if (ballX < 440) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(193, 119, 121);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
   if (phase == 2) {
    ballX = ballX - ballVelocity;
    ballY = ballY - r*ballVelocity;
    
     if (ballX >= 440) {
      ballWidth = 40;
      ballHeight = 55;
    }
    
    if (ballX < 440) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(193, 119, 121);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  // if ball hits top border
  if (phase == 3) {
    ballX = ballX + ballVelocity;
    ballY = ballY + r*ballVelocity;
    
     if (ballX <= 60) {
      ballWidth = 40;
      ballHeight = 55;
    }
    
    if (ballX > 60) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(186, 223, 215);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  if (phase == 4) {
    ballX = ballX + ballVelocity;
    ballY = ballY - r*ballVelocity;
    
     if (ballX <= 60) {
      ballWidth = 40;
      ballHeight = 55;
    }
    
    if (ballX > 60) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(186, 223, 215);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  // if ball hits bottom border
  if (phase == 5) {     
    ballY = ballY - ballVelocity;
    ballX = ballX + r*ballVelocity;
    
     if (ballY >= 440) {
      ballWidth = 55;
      ballHeight = 40;
    }
    
    if (ballY < 440) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(247, 227, 219);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  if (phase == 6) {
    ballY = ballY - ballVelocity;
    ballX = ballX - r*ballVelocity;
    
    if (ballY >= 440) {
      ballWidth = 55;
      ballHeight = 40;
    }
    
    if (ballY < 440) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(247, 227, 219);
    ellipse(ballX, ballY, ballWidth, ballHeight);
  }
  
  if (phase == 7) {
    ballY = ballY + ballVelocity;
    ballX = ballX + r*ballVelocity;
    
    if (ballY <= 60) {
      ballWidth = 55;
      ballHeight = 40;
    }
    
    if (ballY > 60) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(253, 183, 185);
    ellipse(ballX, ballY, ballWidth, ballHeight);      
  }
  
  if (phase == 8) {
    ballY = ballY + ballVelocity;
    ballX = ballX - r*ballVelocity;
    
    if (ballY <= 60) {
      ballWidth = 55;
      ballHeight = 40;
    }
    
    if (ballY > 60) {
      ballWidth = 50;
      ballHeight = 50;
    }
    
    noStroke();
    fill(253, 183, 185);
    ellipse(ballX, ballY, ballWidth, ballHeight);      
  }   
}

void keyPressed() {
if (keyCode == ENTER) {
saveFrame("####.tif");
}
}
