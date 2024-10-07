PImage img;
PImage imgg;
int flip = 1;

void setup() {
  size(1000,700);
  img = loadImage("room.png");
  imgg = loadImage("garden.png");
}

void draw() {
  
  if (flip == 1) {
    background(255,255,255);
    image(img, 0,-42);
    tint(255,225);
    celebrity();
  }
  
  if (flip == -1) {
    background(255,255,255);
    image(imgg, 0,0);
    tint(255,245);
    marie(); 
  }
  
  if (mousePressed == true) {
    flip = -flip;
  }
  
  if (flip == 1) {
    if (frameCount < 30) {
      makeUpBrush();
      phoneLightSmall();
    }
  
    if (frameCount > 30) {
      makeUpBrush2();
      phoneLightBig();
    }
  }
  
  if (frameCount < 45) {
    eyesOpen();
  }
  
  if (frameCount > 45) {
    eyesClosed();
  }
  
  if (frameCount > 60) {
    frameCount = 0;
  }
}

void mouseClicked() {
  if (flip == 1) {
    flip = -1;
  } else {
    flip = 1;
  }
}

void marie() {  
  // left ear
  fill(230, 206, 186);
  beginShape();
  vertex(358.7,207.5);
  bezierVertex(358.7,207.5, 348,218, 368.4,241.8);
  endShape();
 
  // macaron
  fill(224, 168, 179);
  beginShape();
  vertex(339.4,276.2);
  bezierVertex(339.4,276.2, 339,270, 342.1,269);
  bezierVertex(342.1,269, 353,265, 360.8,266.6);
  bezierVertex(360.8,266.6, 366,266, 366.9,273.9);
  bezierVertex(366.9,273.9, 353,277, 339.4,276.2);
  endShape();
  
  beginShape();
  vertex(340,281);
  bezierVertex(340,281, 339,288, 344,287);
  bezierVertex(344,287, 352,290, 360.4,286.3);
  bezierVertex(360.4,286.3, 365,287, 366.4,278.2);
  bezierVertex(366.4,278.2, 352,282, 340,281);
  endShape();
  
  fill(219, 138, 154);
  beginShape();
  vertex(340.93,277.74);
  bezierVertex(340.93,277.74, 339,280, 341.1,281.3);
  bezierVertex(365.5,280.1, 367,277, 365.34,275.15);
  endShape();
  
  base(255,255,255, 230,206,186, 196,162,153);
  
  // shoulder
  fill(230, 206, 186);
  beginShape();
  vertex(577.8,329.6);
  bezierVertex(581.8,329.6, 595,340, 605,360);
  bezierVertex(605,360, 565,440, 540,406);
  endShape();
  
  // hair bundle left
  fill(230,224,223);
  beginShape();
  vertex(418.9,36.4);
  bezierVertex(418.9,36.4, 395,35, 388.5,57.9);
  bezierVertex(388.5,57.9, 368,63, 358.3,79.2);
  bezierVertex(358.3,79.2, 350,94, 349.3,103.8);
  bezierVertex(349.3,103.8, 347,113, 351.2,121.2);
  bezierVertex(351.2,121.2, 395,120, 418.9,36.4);
  endShape();
  
  // hair base
  fill(230, 224, 223);
  beginShape();
  vertex(358.6,200.6);
  bezierVertex(358.6,200.6, 360,170, 377.9,157);
  bezierVertex(377.9,157, 387.5,150, 395.5,157.2);
  bezierVertex(395.5,157.2, 407,162.5, 420.7,157.1);
  bezierVertex(420.7,157.1, 435,145, 450,158);
  bezierVertex(450,158, 472,172, 478,182.8);
  bezierVertex(478,182.8, 490,200, 480,214);
  bezierVertex(480,214, 470,223, 476,234);
  bezierVertex(476,234, 477,236, 474.67,239.06);
  bezierVertex(474.67,239.06, 472.5,239, 472.83,236.55);
  bezierVertex(472.83,236.55, 470,243, 477,242);
  bezierVertex(477,242, 482,241, 479.8,233.9);
  bezierVertex(479.8,233.9, 478,221, 484.4,219.6);
  bezierVertex(484.4,219.6, 498,207, 505,228);
  bezierVertex(505,228, 506,230, 500,239);
  bezierVertex(500,239, 523,211, 535,185.7);
  bezierVertex(535,185.7, 547,148, 531.3,105.8);
  bezierVertex(531.3,105.8, 475,40, 390.8,79.4);
  bezierVertex(390.8,79.4, 373,83, 355,115);
  bezierVertex(355,115, 343,140, 353.1,179.5);
  bezierVertex(353.1,179.5, 357,187, 358.6,200.6);
  endShape();
  
  // hair bundle center
  ellipse(441,57, 80,60);
  
  // hair bundle right
  fill(230, 224, 223);
  beginShape();
  vertex(536.7,125.8);
  bezierVertex(536.7,125.8, 554,118, 557.2,103.6);
  bezierVertex(557.2,103.6, 562,80, 533.5,60);
  bezierVertex(533.5,60, 505,50, 474,79.4);
  bezierVertex(474,79.4, 487,105, 509,98.6);
  bezierVertex(509,98.6, 523,90, 533.2,109.1);
  bezierVertex(533.2,109.1, 536,114, 536.7,125.8);
  endShape();
  
  // hair thingies
  ellipse(460,40, 45,60);
  ellipse(508,64, 60,45);
  
  pushMatrix();
  translate(498.6,46);
  rotate(-PI/6);
  ellipse(0,0, 60,45);
  popMatrix();
  
  pushMatrix();
  translate(482.7,39.4);
  rotate(PI/8);
  ellipse(0,0, 45,60);
  popMatrix();
  
  // flower
  fill(195, 183, 201);
  beginShape();
  vertex(460,75);
  bezierVertex(460,75, 480,60, 468.5,49);
  bezierVertex(468.5,49, 451,52, 460,75);
  endShape();
  
  beginShape();
  vertex(460,75);
  bezierVertex(460,75, 482,60, 487.4,71.6);
  bezierVertex(487.4,71.6, 484,85, 460,75);
  endShape();
  
  beginShape();
  vertex(460,75);
  bezierVertex(460,75, 480,84, 472.2,98.2);
  bezierVertex(472.2,98.2, 455,95, 460,75);
  endShape();
  
  beginShape();
  vertex(460,75);
  bezierVertex(460,75, 465,96.5, 448.8,96.3);
  bezierVertex(448.8,96.3, 436,90, 460,75);
  endShape();
  
  beginShape();
  vertex(460,75);
  bezierVertex(460,75, 446,80, 441.2,69.5);
  bezierVertex(441.2,69.5, 450,56, 460,75);
  endShape();
  
  // hair beads right
  fill(255,255,255);
  circle(479.4,101, 8);
  circle(482.2,110.5, 8);
  circle(488.8,118.4, 8);
  circle(497.5,120.8, 8);
  circle(506.4,119.9, 8);
  circle(515,117.9, 8);
  circle(524,114.8, 8);
  
  // hair beads left
  fill(255,255,255);
  circle(388.4,74.7, 10);
  circle(397.6,70, 10);
  
  // neck tie thing
  fill(255,255,255);
  beginShape();
  vertex(425.5,317.3);
  bezierVertex(425.5,317.3, 427,327, 421.4,337.3);
  bezierVertex(421.4,337.3, 426,340, 429.4,337.8);
  bezierVertex(429.4,337.8, 432,336, 432,334.5);
  bezierVertex(432,334.5, 434,333, 436.8,334.1);
  bezierVertex(436.8,334.1, 437.5,338, 438.5,341.1);
  bezierVertex(438.5,341.1, 441,343, 444,341);
  bezierVertex(444,341, 445,337.5, 446.6,334.3);
  bezierVertex(446.6,334.3, 448,332, 450,334.1);
  bezierVertex(450,334.1, 452,337, 454.1,338.5);
  bezierVertex(454.1,338.5, 456,340, 458,338.4);
  bezierVertex(458,338.4, 459,336, 461.4,332.8);
  bezierVertex(461.4,332.8, 463.5,331, 466,332.5);
  bezierVertex(466,332.5, 466.5,334, 468.8,336);
  bezierVertex(468.8,336, 471,338, 472.8,336);
  bezierVertex(472.8,336, 475,332, 477.2,330.9);
  bezierVertex(477.2,330.9, 479,329, 481,330);
  bezierVertex(481,330, 488,332, 493,329.7);
  bezierVertex(493,329.7, 495.7,324, 494.3,321.8);
  bezierVertex(494.3,321.8, 496,319, 498,320);
  bezierVertex(498,320, 500.5,328, 501,327);
  bezierVertex(501,327, 503,327, 505,326);
  bezierVertex(505,326, 507,320, 508,318);
  bezierVertex(508,318, 510,310, 512,315);
  bezierVertex(512,315, 514,320, 516,322);
  bezierVertex(516,322, 517,322.5, 518,321);
  bezierVertex(518,321, 508,310, 498.4,297.7);
  bezierVertex(498.4,297.7, 455,325, 425.5,317.3);
  endShape();
  
  // ribbon through neck
  fill(195, 183, 201);
  rect(430.7,324.7, 10,4);
  
  pushMatrix();
  translate(450.8,323.7);
  rotate(-PI/20);
  rect(0,0, 12,4);
  popMatrix();
  
  pushMatrix();
  translate(470,319);
  rotate(-PI/12);
  rect(0,0, 13,5);
  popMatrix();
  
  pushMatrix();
  translate(490,312);
  rotate(-PI/6);
  rect(0,0, 12,4);
  popMatrix();
  
  // final hair curl
  fill(230, 224, 223);
  beginShape();
  vertex(481,248.5);
  bezierVertex(481,248.5, 480,260, 474,267.7);
  bezierVertex(474,267.7, 468,283, 474.4,291.2);
  bezierVertex(474.4,291.2, 484,284, 497.4,287.8);
  bezierVertex(497.4,287.8, 515,244, 507.5,232.9);
  bezierVertex(507.5,232.9, 504,237, 500,240);
  bezierVertex(500,240, 498,245, 493.5,247.8);
  bezierVertex(493.5,247.8, 486.5,252, 481,248.5);
  endShape();
  
  beginShape();
  vertex(492,286.7);
  bezierVertex(492,286.7, 473.5,305, 478.6,329);
  bezierVertex(478.6,329, 465,303, 476.9,289.4);
  bezierVertex(476.9,289.4, 483.3,286.5, 492,286.7);
  endShape();
  
  beginShape();
  vertex(478.3,310.4);
  bezierVertex(478.3,310.4, 482,320, 488.8,323.6);
  bezierVertex(488.8,323.6, 506,340, 486.4,355.8);
  bezierVertex(486.4,355.8, 474,357, 465.1,364.2);
  bezierVertex(465.1,364.2, 465.5,357.5, 473,353.5);
  bezierVertex(473,353.5, 483,348, 483.4,340.4);
  bezierVertex(483.4,340.4, 476,330, 478.3,310.4);
  endShape();
  
  beginShape();
  vertex(466.16,364.65);
  bezierVertex(466.16,364.65, 466,376, 475.1,377.8);
  bezierVertex(475.1,377.8, 490,381, 490.9,367.2);
  bezierVertex(490.9,367.2, 490,381, 470,384);
  bezierVertex(470,384, 455,383, 466.16,364.65);
  endShape();
  
  // dress
  fill(195, 183, 201);
  beginShape();
  vertex(332.2,361.4);
  bezierVertex(332.2,361.4, 385,400, 462.2,417);
  bezierVertex(462.2,417, 540,400, 603.2,352.4);
  bezierVertex(603.2,352.4, 635,390, 660,407.8);
  bezierVertex(660,407.8, 677,419, 677.7,445);
  bezierVertex(677.7,445, 678,480, 668.6,501.6);
  bezierVertex(668.6,501.6, 672,504, 676.6,505.44);
  bezierVertex(676.6,505.44, 642,532, 606.9,529);
  bezierVertex(606.9,529, 610,525, 612.6,520.5);
  bezierVertex(612.6,520.5, 580,510, 572,490);
  bezierVertex(572,490, 565,530, 590.16,545.5);
  bezierVertex(590.16,545.5, 593,547.5, 598,548);
  bezierVertex(598,548, 634,536, 670.75,519.2);
  bezierVertex(670.75,519.2, 760,458, 872.2,519.6);
  bezierVertex(872.2,519.6, 970,580, 997,700);
  bezierVertex(997,700, 700,700, 412,700);
  bezierVertex(412,700, 410,650, 458.8,600);
  bezierVertex(458.8,600, 470,585, 464.5,570);
  bezierVertex(464.5,570, 455,550, 443,528.6);
  bezierVertex(443,528.6, 442,518, 420.4,507.34);
  bezierVertex(420.4,507.34, 375,485, 381,449);
  bezierVertex(381,449, 340,473.5, 296,500);
  bezierVertex(296,500, 270,514, 245,496);
  bezierVertex(245,496, 230,490, 220,478);
  bezierVertex(220,478, 214,476, 214.3,464.2);
  bezierVertex(214.3,464.2, 216,455, 211.45,442.4);
  bezierVertex(211.45,442.4, 217,446, 224,444);
  bezierVertex(224,444, 260,460, 294.5,376.06);
  bezierVertex(294.5,376.06, 310,365, 332.2,361.4);
  endShape();
  
  // dress details
  bezier(381,409.7, 383,430, 382,435, 381,449.9);
  bezier(551.3,421.7, 556,430, 560,434, 572.4,442.3);
  bezier(572.4,442.3, 570,460, 568,478, 572,490);
  
  // right arm
  fill(230, 206, 186);
  beginShape();
  vertex(611,530.4);
  bezierVertex(611,530.4, 589,572, 578.1,625.6);
  bezierVertex(578.1,625.6, 576,635, 578,639.7);
  bezierVertex(578,639.7, 583,660, 589.3,674.5);
  bezierVertex(589.3,674.5, 590,680, 593.45,680.6);
  bezierVertex(593.45,680.6, 597,686, 604.86,690.1);
  bezierVertex(604.86,690.1, 607,693, 610.9,691.6);
  bezierVertex(610.9,691.6, 613,691.5, 615.7,690.5);
  bezierVertex(615.7,690.5, 622,691, 629,692);
  bezierVertex(629,692, 631.5,693.5, 634.16,691.3);
  bezierVertex(634.16,691.3, 635.5,691, 638,688.4);
  bezierVertex(638,688.4, 643,688, 645,686);
  bezierVertex(645,686, 651,680.5, 659,675);
  bezierVertex(659,675, 661,673, 658,671);
  bezierVertex(658,671, 655,669, 650.75,671.27);
  bezierVertex(650.75,671.27, 646,670, 640.8,670.5);
  bezierVertex(640.8,670.5, 635,672, 632.3,677.7);
  bezierVertex(632.3,677.7, 630,678, 627,677);
  bezierVertex(627,677, 629,674, 631.35,671.1);
  bezierVertex(631.35,671.1, 632,668.5, 628.75,668.5);
  bezierVertex(628.75,668.5, 619,672, 620.86,673.34);
  bezierVertex(620.86,673.34, 619,672, 616.4,670.3);
  bezierVertex(616.4,670.3, 613,665, 610.96,658.7);
  bezierVertex(610.96,658.7, 612,650, 621.6,653.1);
  bezierVertex(621.6,653.1, 628,662, 638.6,664.8);
  bezierVertex(638.6,664.8, 645,665, 641.2,660.44);
  bezierVertex(641.2,660.44, 635,655, 630.7,647);
  bezierVertex(630.7,647, 628,642, 625,641.3);
  bezierVertex(625,641.3, 621,639, 616.4,636);
  bezierVertex(616.4,636, 610,635, 605,633.1);
  bezierVertex(605,633.1, 600,629, 603,625);
  bezierVertex(603,625, 621,600.5, 637.3,579.8);
  bezierVertex(637.3,579.8, 659,550, 667.7,528.2);
  bezierVertex(667.7,528.2, 673,519.5, 666.9,513.3);
  bezierVertex(666.9,513.3, 635,531, 611,530.4);
  stroke(0,0,0);
  endShape();
  
  // finger details
  bezier(600,680, 605,682.5, 610,686,616.7,690.3);
  bezier(603.9,672.9, 608,676.5, 612,680, 617.36,683.84);
  bezier(617.36,683.84, 618.5,685, 620,685.5, 622,686);
  bezier(622,686, 625,687, 630,687, 638.5,688.35);
  bezier(632.4,677.7, 635,678, 637,678, 638.4,678.8);
  bezier(638.4,678.8, 642,676.5, 645,674.8, 651.8,671.26);
  bezier(620.9,673.14, 623,675, 625,676.5, 626.5,677.3);
}

void phoneLightSmall() {
  fill(252, 224, 111);
  triangle(607.1,213.7, 604.8,206.9, 616.6,205.9);
  triangle(616.5,197.1, 603.7,191.2, 606.4,184.8);
  triangle(624,190, 616.2,176.7, 624.8,175.2);  
}

void phoneLightBig() {
  fill(252, 224, 111);
  triangle(602.6,218.4, 600,205, 616.6,205.9);
  triangle(616.5,197.1, 596.8,190.3, 602.6,178.5);
  triangle(624,190, 611.8,173.1, 624,171);
}

void celebrity() {
  // hair (bottom)
  stroke(0,0,0);
  fill(0,0,0);
  beginShape();
  vertex(556.45,326.65);
  bezierVertex(560.45,326.65, 570,340, 600,350);
  bezierVertex(600,350, 700,490, 500,550);
  endShape();
  
  base(0,0,0, 209,170,132, 179,126,111);
  
  fill(255,255,255);
  
  // iPhone
  fill(217, 201, 197);
  quad(667.8,182.8, 634.7,203.8, 634.7,311.2, 667.8,284.2);
  fill(194, 177, 172);
  quad(667.8,182.8, 659.1,181.9, 629,200, 634.7,203.8);
  quad(629,200, 634.7,203.8, 634.7,311.2, 629,307.3);
  
  // phone camera
  quad(640,208.8, 650,202, 650,230, 640,237);
  
  // right arm
  fill(209, 170, 132);
  beginShape();
  vertex(577.8,329.6);
  bezierVertex(577.8,329.6, 615,350, 647,385);
  vertex(647,385);
  bezierVertex(647,385, 655,350, 662.5,319.9);
  bezierVertex(662.5,319.9, 665,310, 658,300);
  bezierVertex(658,300, 654,295, 648.5,287);
  bezierVertex(648.5,287, 640,277, 644.4,261.4);
  bezierVertex(644.4,261.4, 650,249, 647.6,245.8);
  bezierVertex(647.6,245.8, 649.5,243, 651.9,244.5);
  bezierVertex(651.9,244.5, 656,250, 655.14,255.45);
  bezierVertex(655.14,255.45, 654.8,260, 654.54,265.1);
  bezierVertex(654.54,265.1, 660,280, 670.7,262.4);
  bezierVertex(670.7,262.4, 670,255, 666.9,247);
  bezierVertex(666.9,247, 649,220, 648.9,214.9);
  bezierVertex(648.9,214.9, 650,211, 652.8,213.35);
  bezierVertex(652.8,213.35, 659.5,226, 670.66,236.7);
  bezierVertex(670.66,236.7, 674,240, 677.3,245.1);
  vertex(677.3,245.1);
  bezierVertex(677.3,245.1, 677.35,240, 677.4,235.2);
  bezierVertex(677.4,235.2, 667,220, 666.25,210.85);
  bezierVertex(666.25,210.85, 668,207, 670.3,210.3);
  bezierVertex(670.3,210.3, 677,222, 677.2,221.2);
  bezierVertex(677.2,221.2, 685,225, 690.2,226.8);
  bezierVertex(690.2,226.8, 694,227, 694.5,231.75);
  bezierVertex(694.5,231.75, 694.3,237, 694,242);
  bezierVertex(694,242, 697.5,247, 699.96,251.66);
  bezierVertex(699.96,251.66, 703,255, 700.9,259.3);
  bezierVertex(700.9,259.3, 698,266, 696.9,278.6);
  bezierVertex(696.9,278.6, 688,304, 690.6,320.2);
  bezierVertex(690.6,320.2, 685,345, 687,380.1);
  bezierVertex(687,380.1, 686,413, 671.6,460.1);
  bezierVertex(671.6,460.1, 667.5,470, 660.7,464.9);
  bezierVertex(660.7,464.9, 640,456, 608.7,427.4);
  bezierVertex(608.7,427.4, 594,410, 567.9,388.6);
  endShape();
  
  // arm details
  bezier(638.8,428.7, 634,415, 637,408, 647,385);
  line(677.32,245.16, 681.34,251.8);
  bezier(677.08,221.24, 679,225, 680,227, 682.9,229.9);
  bezier(682.9,229.9, 686,233, 687,235, 686.9,238.76);
  line(686.9,238.76, 688.6,251.8);
  line(695,242, 694.2,254.7);
  
  // hair (top)
  fill(0,0,0);
  beginShape();
  vertex(416.15,141.32);
  bezierVertex(416.15,141.32, 418,127, 430,116.8);
  vertex(430,116.8);
  bezierVertex(430,116.8, 415,128, 411.33,141.83);
  bezierVertex(411.33,141.83, 395,142, 379.7,159.76);
  bezierVertex(379.7,159.76, 355,180, 358.8,211.3);
  bezierVertex(360.8,211.3, 357,220, 366,232);
  bezierVertex(366,232, 365,276, 415,305);
  bezierVertex(415,305, 423,308, 429.6,305.1);
  bezierVertex(431.02,305.44, 437,335, 410,354.8);
  bezierVertex(410,354.8, 400,360, 391.1,357.7);
  bezierVertex(391.1,357.7, 371,336, 362,280);
  bezierVertex(362,280, 363,260, 351,240.1);
  bezierVertex(351,240.1, 330,200, 346.2,161.4);
  bezierVertex(346.2,161.4, 358,130, 390.3,105.5);
  bezierVertex(390.3,105.5, 414,95, 435.1,91.76);
  bezierVertex(435.1,91.76, 440,92, 443.3,96.45);
  bezierVertex(443.3,96.45, 450,90, 457.8,93.3);
  bezierVertex(457.8,93.3, 476,92, 493.2,100.3);
  bezierVertex(493.2,100.3, 540,130, 546.5,180.4);
  bezierVertex(546.5,180.4, 540,250, 545.8,303.5);
  bezierVertex(545.8,303.5, 544,315, 556.45,326.65);
  bezierVertex(550,328, 478,330, 483.4,251);
  bezierVertex(481.15,246.7, 485,253, 490.04,249.66);
  bezierVertex(490.04,249.66, 505,239, 504.4,229.6);
  bezierVertex(505,228, 500,208, 484.4,219.6);
  bezierVertex(484.4,219.6, 484,220, 483.5,221.3);
  bezierVertex(483.5,221.3, 478,225, 475.2,216.2);
  bezierVertex(475.2,216.2, 480,140, 416.15,141.32);
  endShape();
  
  stroke(255,255,255);
  
  strokeWeight(1);
  stroke(0,0,0);
  
  // dress
  fill(247, 224, 215);
  beginShape();
  vertex(396.8,358.1);
  bezierVertex(396.8,358.1, 400,420, 459.7,454.1);
  vertex(459.7,454.1);
  bezierVertex(459.7,454.1, 550,422, 550.3,328.5);
  vertex(550.3,328.5);
  bezierVertex(550.3,328.5, 567,325, 572.7,328.7);
  vertex(572.7,328.7);
  bezierVertex(572.7,328.7, 565,378, 573.5,424.5);
  bezierVertex(573.5,424.5, 592,460, 572.8,486.45);
  bezierVertex(572.8,486.45, 565,515, 582.24,539.96);
  bezierVertex(582.24,539.96, 590,552, 610.3,552.7);
  bezierVertex(610.3,552.7, 720,540, 831.1,700);
  bezierVertex(831.1,700, 600,700, 413,700);
  bezierVertex(413,700, 415,640, 460.06,598.5);
  bezierVertex(460.06,598.5, 475,585, 462.7,564.9);
  bezierVertex(462.7,564.9, 456,545, 439.75,520.2);
  bezierVertex(439.75,520.2, 433,512, 422,507.55);
  bezierVertex(422,507.55, 365,475, 383.46,422.4);
  bezierVertex(383.46,422.4, 386,390, 383.85,359.16);
  vertex(383.85,359.16);
  bezierVertex(383.85,359.16, 390,361, 396.8,358.1);
  endShape();
}

void makeUpBrush() {
  // handle
  fill(230, 218, 197);
  beginShape();
  vertex(337.3,280.1);
  bezierVertex(337.3,280.1, 336,286, 345.8,290.9);
  line(345.8,290.9, 370.45,270.3);
  vertex(370.45,270.3);
  bezierVertex(370.45,270.3, 363,268, 363.4,259.94);
  line(363.4,259.94, 337.3,280.1);
  endShape();
  
  // brush
  fill(110, 104, 94);
  beginShape();
  vertex(370.45,270.3);
  bezierVertex(370.45,270.3, 366,267, 363.4,259.94);
  vertex(363.4,259.94);
  bezierVertex(363.4,259.94, 368,252, 372,240);
  vertex(372,240);
  bezierVertex(372,240, 390,247, 391.4,262.6);
  vertex(391.4,262.6);
  bezierVertex(391.4,262.6, 383,263, 370.45,270.3);
  endShape();

}

void makeUpBrush2() {
  // handle
  fill(230, 218, 197);
  beginShape();
  vertex(337.9,277.7);
  bezierVertex(337.9,277.7, 336,283, 342.8,288.5);
  line(342.8,288.5, 371.4,274.4);
  vertex(371.4,274.4);
  bezierVertex(371.4,274.4, 364,271, 364.8,264.3);
  line(364.8,264.3, 337.9,277.7);
  endShape();
  
  // brush
  fill(110, 104, 94);
  beginShape();
  vertex(371.4,274.4);
  bezierVertex(371.4,274.4, 364,271, 364.8,264.3);
  vertex(364.8,264.3);
  bezierVertex(364.8,264.3, 374,258, 378.1,246.8);
  vertex(378.1,246.8);
  bezierVertex(378.1,246.8, 390,247, 394.4,270.6);
  vertex(394.4,270.6);
  bezierVertex(394.4,270.6, 382,268, 371.4,274.4);
  endShape();
}

void base(int x, int y, int z, int a, int b, int c, int d, int m, int v) {
  fill(a,b,c);
  strokeWeight(1);
  
  // create body shape
  beginShape();
  vertex(413,700);
  bezierVertex(413,700, 415,640, 460.06,598.5);
  bezierVertex(460.06,598.5, 475,585, 462.7,564.9);
  bezierVertex(462.7,564.9, 456,545, 439.75,520.2);
  bezierVertex(439.75,520.2, 433,512, 422,507.55);
  bezierVertex(422,507.55, 365,475, 383.46,422.4);
  bezierVertex(383.46,422.4, 355,408, 280,434.55);
  bezierVertex(280,434.55, 260,440, 242,444);
  bezierVertex(242,444, 240,400, 292.6,375.9);
  bezierVertex(292.6,375.9, 320,364, 340,359);
  bezierVertex(340,359, 352,357, 360,358);
  bezierVertex(360,358, 376,365, 410,354.8);
  bezierVertex(410,354.8, 437,335, 431.02,305.44);
  bezierVertex(431.02,305.44, 450,250, 485.5,224.5);
  bezierVertex(485.5,224.5, 485,240, 483.4,251);
  bezierVertex(483.4,251, 478,330, 550,328);
  bezierVertex(550,328, 574,326, 584.85,332.5);
  bezierVertex(584.85,332.5, 565,378, 573.5,424.5);
  bezierVertex(573.5,424.5, 592,460, 572.8,486.45);
  bezierVertex(572.8,486.45, 565,515, 582.24,539.96);
  bezierVertex(582.24,539.96, 590,552, 610.3,552.7);
  bezierVertex(610.3,552.7, 720,540, 831.1,700);
  endShape();
  
  // draw head
  beginShape();
  vertex(415,305);
  bezierVertex(415,305, 423,308, 429.6,305.1);
  bezierVertex(429.6,305.1, 435,305, 439.86,300.35);
  bezierVertex(439.86,300.35, 460,285, 472.2,269);
  bezierVertex(472.2,269, 480,260, 481.15,246.7);
  bezierVertex(481.15,246.7, 485,253, 490.04,249.66);
  bezierVertex(490.04,249.66, 505,239, 504.4,229.6);
  bezierVertex(504.4,229.6, 505,225, 506.45,220.96);
  bezierVertex(506.45,220.96, 524,186, 500,149);
  bezierVertex(500,149, 448,75, 379.5,147.34);
  bezierVertex(379.5,147.34, 340,180, 366,232);
  bezierVertex(366,232, 365,276, 415,305);
  endShape();
  
  // ring finger
  beginShape();
  vertex(304.45,252.9);
  bezierVertex(304.45,252.9, 310,240, 310.26,223.3);
  bezierVertex(310.26,223.3, 312,220, 314,223.3);
  bezierVertex(314,223.3, 320,233, 313.4,249);
  endShape();
  
  // draw arm
  beginShape();
  vertex(225.44,444.6);
  bezierVertex(225.44,444.6, 209.5,447, 209.1,433.7);
  bezierVertex(209.1,433.7, 222,390, 281.3,329.84);
  bezierVertex(281.3,329.84, 306,302, 292,273);
  bezierVertex(292,273, 294,264, 299.4,255.85);
  bezierVertex(299.4,255.85, 306,253, 320.46,244);
  bezierVertex(320.46,244, 329,235, 332.5,224.26);
  bezierVertex(332.5,224.26, 334,220, 336,224.26);
  bezierVertex(336,224.26, 343,235, 324.4,255.96);
  bezierVertex(324.4,255.96, 323,265, 321.1,273.56);
  bezierVertex(321.1,273.56, 327,270, 330,267);
  bezierVertex(330,267, 345,267, 356.47,260.4);
  bezierVertex(356.47,260.4, 360,262, 357.5,264);
  bezierVertex(357.5,264, 350,273, 339,272);
  bezierVertex(339,272, 333,277, 328.5,282.2);
  bezierVertex(328.5,282.2, 322.5,301.5, 340.8,294.6);
  bezierVertex(340.8,294.6, 348,285.5, 356.9,285.9);
  bezierVertex(356.9,285.9, 363,288, 358.1,291.8);
  bezierVertex(358.1,291.8, 345, 297, 340.4,318);
  bezierVertex(340.4,318, 334,323, 325,328);
  bezierVertex(325,328, 310.5,330, 299.85,361.54);
  bezierVertex(299.85,361.54, 280.5,425, 242,444);
  bezierVertex(242,444, 235,447, 225.44,444.6);
  endShape();
  
  // draw finger details
  // pinky
  line(305.14,284.73, 303.8,275.08);
  line(303.8,275.08, 306,264.77);
  line(306,264.77, 312.47,260.5);
  curve(307,252, 312.47,260.5, 322,246, 313,248);
  line(322,246, 322.5,242);
  
  // ring finger
  line(313,260.5, 311.5,270.3);
  line(311.5,270.3, 312.5,280);
  
  // ripple
  curve(296,300, 308.2,292.6, 313.7,315.9, 304,310);
  
  // collarbones
  curve(418,346, 408,355, 438,357, 436,350);
  line(438,357, 443.3,360.3);
  line(491.1,362.3, 495.8,356.5);
  curve(494,350, 495.8,356.5, 545.4,341.8, 542,332);
  
  // armpit connecting line
  line(383.2,422.8, 385,410);
  
  // ear
  bezier(484.4,219.6, 494,213, 500,213, 505,228);
  bezier(485.4,241.13, 490,240, 490,236, 487.4,233.3);
  bezier(487.4,233.3, 484,230, 485,225, 490.9,222.5);
  bezier(490.9,222.5, 496,220, 499,222, 500,230.7);
  bezier(490.9,222.5, 493,230, 496,232, 500,228.7);
  bezier(484.6,228.3, 490,229, 495,232.5, 495.4,237.6);
  
  noStroke();
  fill(d,m,v);
  pushMatrix();
  translate(418,283);
  rotate(-PI/3.5);
  ellipse(0,0, 20,28);
  popMatrix();
  
  stroke(1);
  
  // nose
  noFill();
  bezier(404.9,205.8, 409,216, 410,225, 409,234.5);
  bezier(407.54,240.93, 406,246, 406,249, 403.4,251.94);
  bezier(403.4,251.94, 402,254, 402,255.5, 403.7,257.7);
  line(403.7,257.7, 407.7,261.5);
  bezier(413.4,261.84, 415.5,260.5, 416.5,260.3, 418.7,261.5);
  
  // mouth
  beginShape();
  fill(99, 40, 34);
  vertex(415.05,275.4);
  bezierVertex(415.05,275.4, 423,277, 427,280.8);
  bezierVertex(427,280.8, 432,283.4, 426.6,285.3);
  bezierVertex(426.6,285.3, 418,288, 410.7,286.06);
  bezierVertex(408,285, 405,282.5, 411.23,276.7);
  endShape();
  
  // lips
  bezier(410.6,270.7, 412,271.5, 413,271.5, 414.75,270.57);
  bezier(412.5,291.2, 417,293, 419,293, 424.3,291.54);
  
  // eyebrows
  fill(x,y,z);
  // right
  beginShape();
  vertex(429.76,194.3);
  bezierVertex(429.76,194.3, 438.5,190.5, 470.2,200.5);
  bezierVertex(470.2,200.5, 438.5,195.5, 430.54,196.48);
  bezierVertex(430.54,196.48, 424.5,196, 429.76,194.3);
  endShape();
  
  //left
  beginShape();
  vertex(393.4,191.6);
  bezierVertex(393.4,193.6, 383,188, 364.44,195.63);
  bezierVertex(364.44,195.63, 383,193, 393.4,193.6);
  endShape();
  
  fill(255,255,255);
  
  // mole
  fill(0,0,0);
  circle(462,248, 2);
  
  // boobies
  noFill();
  bezier(462.5,432.3, 458,440, 457.5,446, 460,453);
}

void eyeFill() {
  // right eye
  noStroke();
  fill(255,255,255);
  beginShape();
  vertex(432.5,225.9);
  bezierVertex(432.5,225.9, 447.9,205.5, 464.8,227.4);
  bezierVertex(464.8,227.4, 452,240, 438,234);
  bezierVertex(438,234, 428,232, 432.5,225.9);
  endShape();
  
  // left eye
  fill(255,255,255);
  beginShape();
  vertex(397.76,227.950);
  bezierVertex(397.76,227.950, 384.8,200, 368.65,218.4);
  bezierVertex(368.65,218.4, 378,240, 394.74,229.55);
  bezierVertex(394.74,229.55, 398,230, 397.76,227.950);
  endShape();
}

void eyesOpen() {
  // right eye
  eyeFill();
  strokeWeight(1.7);
  stroke(0,0,0);
  fill(0,0,0);
  beginShape();
  vertex(432.5,225.9);
  bezierVertex(432.5,225.9, 447.9,205.5, 464.8,227.4);
  bezierVertex(464.8,227.4, 452,240, 438,234);
  bezierVertex(438,234, 452,241, 469.9,226.8);
  bezierVertex(469.9,226.8, 460,215, 444.9,217);
  endShape();
  
  // left eye
  fill(0,0,0);
  beginShape();
  vertex(397.76,227.950);
  bezierVertex(397.76,227.950, 384.8,200, 368.65,218.4);
  bezierVertex(368.65,218.4, 378,240, 394.74,229.55);
  bezierVertex(394.74,229.55, 378,242, 364.67,214.2);
  bezierVertex(364.67,214.2, 370,210, 383,212);
  endShape();
  
  // eyeballs
  fill(0,0,0);
  // left
  circle(386,223.5, 16);
  fill(255,255,255);
  circle(387,223.5, 5.5);
  
  // right
  fill(0,0,0);
  circle(452.4,226.5, 17.2);
  fill(255,255,255);
  circle(452.4,226.5, 5.5);
  
  // lashes
  // right
  beginShape();
  fill(0,0,0);
  vertex(461.3,223.2);
  bezierVertex(461.3,223.2, 465,221, 466,219);
  bezierVertex(466,219, 461,221, 456.3,218.64);
  endShape();
  
  triangle(454.74,218.8, 453.45,213.45, 449.4,217.63);
  triangle(445,217, 441.54,213.87, 442,218);
  triangle(438,219, 432.3,219, 434.56,221);
  
  triangle(462,232, 465,234.54, 456.93,234.55);
  triangle(456.93,234.7, 456.7,238.56, 453.5,235.8);
  triangle(446.96,237.8, 443.45,239.42, 443.37,236.92);
  
  // left
  triangle(371.2,213.5, 371.1,208.24, 374.75,211.93);
  triangle(380.1,212.45, 380.5,207.9, 383.6,212.4);
  triangle(388.3,214.54, 393.7,214.2, 391.97,216.7);
  
  triangle(372.4,224.47, 369.2,227.54, 374,227.3);
  triangle(378,230.73, 376.07,234.37, 381,232);
  triangle(387.6,231.66, 390.7,235.7, 390.57,231.07);
  
  strokeWeight(1);
}

void eyesClosed() {
  fill(0,0,0);
  beginShape();
  vertex(468.8,227.4);
  bezierVertex(468.8,227.4, 452,240, 433,232);
  vertex(433,232);
  bezierVertex(433,232, 452,235, 464.8,227.4);
  endShape();
  
  triangle(464,229, 467,231.54, 458.93,231.55);
  triangle(456.93,234.7, 456.7,238.56, 453.5,235.8);
  triangle(446.96,235.8, 443.45,239.42, 443.37,236.92);
  
  beginShape();
  vertex(368.65,218.4);
  bezierVertex(368.65,218.4, 378,240, 394.74,229.55);
  bezierVertex(394.74,229.55, 378,233, 368.65,218.4);
  endShape();
  
  triangle(372.4,224.47, 369.2,227.54, 374,227.3);
  triangle(378,230.73, 376.07,234.37, 381,232);
  triangle(387.6,231.66, 390.7,235.7, 390.57,231.07);
}
