int frameCount = 0;

int numColumns = 8;
int numRows = 8;

int xValue = 0;
int yValue = 0;

int gridSize = 100;
int spacing = 16;

void setup() {
  size(800,800);
}

void draw() {
  background(202, 163, 233);
  frameCount++;
  for (int i = 0; i < numColumns; i++){ 
    for (int j = 0; j < numRows; j++) {
      xValue = i * (gridSize + spacing);
      yValue = j * (gridSize + spacing);
      drawSlug(xValue, yValue);
    }
  }
}

void drawSlug(int x, int y) {
  if (frameCount < 15) {
  // slug
  fill(254, 241, 129);
  beginShape();
  curveVertex(100-88+x,100-84+y);
  curveVertex(100-88+x,100-84+y);
  curveVertex(100-89+x,100-86+y);
  curveVertex(100-90+x,100-84+y);
  curveVertex(100-89+x,100-68+y);
  curveVertex(100-91+x,100-52+y);
  curveVertex(100-89+x,100-32+y);
  curveVertex(100-82+x,100-20+y);
  curveVertex(100-76+x,100-18+y);
  curveVertex(100-61+x,100-21+y);
  curveVertex(100-44+x,100-16+y);
  curveVertex(100-26+x,100-19+y);
  curveVertex(100-14+x,100-15+y);
  curveVertex(100-4+x,100-19+y);
  curveVertex(100-4+x,100-23+y);
  curveVertex(100-7+x,100-24+y);
  curveVertex(100-10+x,100-23+y);
  curveVertex(100-20+x,100-34+y);
  curveVertex(100-38+x,100-44+y);
  curveVertex(100-52+x,100-40+y);
  curveVertex(100-60+x,100-44+y);
  curveVertex(100-68+x,100-56+y);
  curveVertex(100-74+x,100-68+y);
  curveVertex(100-73+x,100-76+y);
  curveVertex(100-74+x,100-84+y);
  curveVertex(100-75+x,100-86+y);
  curveVertex(100-76+x,100-84+y);
  curveVertex(100-77+x,100-76+y);
  curveVertex(100-79+x,100-69+y);
  curveVertex(100-83+x,100-68+y);
  curveVertex(100-86+x,100-70+y);
  curveVertex(100-88+x,100-84+y);
  endShape();
  
  // eyes
  fill(0,0,0);
  circle(100-73+x,100-90+y, 3);
  circle(100-89+x,100-90+y, 3);
  
  // smile
  noFill();
  arc(100-81+x,100-65+y, 6,6, 2*PI, 3*PI);
  } else {
     // slug
  fill(254, 241, 129);
  beginShape();
  curveVertex(100-88+x,100-84+y);
  curveVertex(100-88+x,100-84+y);
  curveVertex(100-89+x,100-86+y);
  curveVertex(100-90+x,100-84+y);
  curveVertex(100-89+x,100-68+y);
  curveVertex(100-91+x,100-52+y);
  curveVertex(100-89+x,100-32+y);
  curveVertex(100-82+x,100-20+y);
  curveVertex(100-76+x,100-18+y);
  curveVertex(100-61+x,100-21+y);
  curveVertex(100-44+x,100-16+y);
  curveVertex(100-26+x,100-19+y);
  curveVertex(100-14+x,100-15+y);
  curveVertex(100-4+x,100-19+y);
  curveVertex(100-4+x,100-23+y);
  curveVertex(100-7+x,100-24+y);
  curveVertex(100-10+x,100-23+y);
  curveVertex(100-20+x,100-34+y);
  curveVertex(100-38+x,100-50+y);
  curveVertex(100-52+x,100-40+y);
  curveVertex(100-60+x,100-44+y);
  curveVertex(100-68+x,100-56+y);
  curveVertex(100-74+x,100-68+y);
  curveVertex(100-73+x,100-76+y);
  curveVertex(100-74+x,100-84+y);
  curveVertex(100-75+x,100-86+y);
  curveVertex(100-76+x,100-84+y);
  curveVertex(100-77+x,100-76+y);
  curveVertex(100-79+x,100-69+y);
  curveVertex(100-83+x,100-68+y);
  curveVertex(100-86+x,100-70+y);
  curveVertex(100-88+x,100-84+y);
  endShape();
  
  // eyes
  fill(0,0,0);
  circle(100-73+x,100-90+y, 3);
  circle(100-89+x,100-90+y, 3);
  
  // smile
  noFill();
  arc(100-81+x,100-65+y, 6,6, 2*PI, 3*PI);
  
  if (frameCount == 30) {
    frameCount = 0;
  }
}
}

void keyPressed() {
if (keyCode == ENTER) {
saveFrame("####.tif");
}
}
