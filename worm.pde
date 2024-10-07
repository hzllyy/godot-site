int button = 0;
boolean glassesButton = false;
boolean tieButton = false;

void setup() {
  size(500,500);
}

void draw() {
  background(189, 201, 179);
  
  // draw worm body
  noStroke();
  fill(252, 230, 234);
  beginShape();
  vertex(81,354);
  vertex(85,353);
  vertex(90,352);
  vertex(93,350);
  vertex(97,347);
  vertex(100,344);
  vertex(104,343);
  vertex(108,344);
  vertex(110,345);
  vertex(115,344);
  vertex(120,344);
  vertex(124,343);
  vertex(130,342);
  vertex(135,341);
  vertex(138,340);
  vertex(140,338);
  vertex(144,335);
  vertex(148,330);
  vertex(152,325);
  vertex(154,320);
  vertex(156,315);
  vertex(157,310);
  vertex(158,304);
  vertex(159,300);
  vertex(160,295);
  vertex(160,290);
  vertex(160,240);
  vertex(165,210);
  vertex(167,200);
  vertex(170,195);
  vertex(171,193);
  vertex(174,190);
  vertex(177,186);
  vertex(180,183);
  vertex(182,180);
  vertex(186,176);
  vertex(187,173);
  vertex(188,170);
  vertex(188,166);
  vertex(187,163);
  vertex(186,160);
  vertex(184,155);
  vertex(180,153);
  vertex(177,152);
  vertex(173,151);
  vertex(166,152);
  vertex(160,153);
  vertex(155,155);
  vertex(150,159);
  vertex(145,164);
  vertex(141,170);
  vertex(138,176);
  vertex(136,180);
  vertex(134,185);
  vertex(132,190);
  vertex(131,195);
  vertex(131,205);
  vertex(130,250);
  vertex(131,260);
  vertex(131,270);
  vertex(130,280);
  vertex(129,290);
  vertex(127,300);
  vertex(126,305);
  vertex(123,310);
  vertex(122,313);
  vertex(120,316);
  vertex(116,319);
  vertex(112,320);
  vertex(110,321);
  vertex(105,323);
  vertex(100,327);
  vertex(95,328);
  vertex(90,331);
  vertex(86,334);
  vertex(84,336);
  vertex(82,340);
  vertex(81,343);
  vertex(80,346);
  vertex(79,350);
  vertex(80,353);
  vertex(81,354);
  endShape();
  
  // worm clitellum
  fill(242, 196, 205);

  beginShape();
  vertex(128,205);
  vertex(131,204);
  vertex(134,207);
  vertex(137,208);
  vertex(140,210);
  vertex(143,211);
  vertex(147,212);
  vertex(154,211);
  vertex(158,210);
  vertex(165,208);
  vertex(172,206);
  vertex(174,212);
  vertex(175,216);
  vertex(174.5,220);
  vertex(174,227);
  vertex(173,230);
  vertex(172,234);
  vertex(170,237);
  vertex(166,238);
  vertex(163,240);
  vertex(155,240);
  vertex(144,240);
  vertex(140,239);
  vertex(136,237);
  vertex(132,235);
  vertex(130,234);
  vertex(128,233);
  vertex(125,230);
  vertex(123,225);
  vertex(122,220);
  vertex(122,215);
  vertex(128,205);
  endShape();
  
  // draw worm eyes
  fill(77, 37, 48);
  circle(165,165,8);
  circle(188,156,7);
  
  // button for glasses
  fill(255,255,255);
  rect(270,200,120,60);
  fill(77, 37, 48);
  textSize(20);
  text("g l a s s e s", 287,235);
  
  // button for tie
  fill(255,255,255);
  rect(270,270,120,60);
  fill(77, 37, 48);
  textSize(20);
  text("t i e", 313, 307);
  
  // drawing of the tie
  if (tieButton == true) {
    stroke(145, 38, 52);
    fill(145, 38, 52);
    quad(158,205, 170,205, 167,222, 160,222);
    beginShape();
    vertex(162,224);
    vertex(165,224);
    vertex(167,275);
    vertex(163.5, 280);
    vertex(158, 275);
    endShape();
  }
  
  // drawing of the glasses
  if (glassesButton == true) {
     noFill();
     stroke(77, 37, 48);
     circle(165,165,21);
     circle(188,156,21);
     line(175,160, 177,158);
  }
}

void mouseClicked() {
  if (mouseX >= 270 && mouseX <= 390 && mouseY >= 200 && mouseY <= 260) {
     glassesButton = !glassesButton;
  }
  
  if (mouseX >= 270 && mouseX <= 390 && mouseY >= 270 && mouseY <= 330) {
    tieButton = !tieButton;
  }
}

void keyPressed() {
if (keyCode == ENTER) {
saveFrame("####.tif");
}
}
