// Nick Jones
// January 23, 2015

// Create canvas
void setup() {
  size (650, 750);
}

void draw() {
  background (255);

  //START OF DRAWING

  // Left Eye
  fill(255);
  ellipse (280, 250, 50, 50);
  // Left Puiple
  fill (0);
  ellipse (280, 250, 5, 10);

  // Right Eye
  fill (255);
  ellipse (315, 250, 46, 51);
  // Right Puiple
  fill (0);
  ellipse (315, 250, 5, 10);

  //Smile - Top
  noFill();
  beginShape ();
  curveVertex (396, 220);
  curveVertex (350, 305);
  curveVertex (270, 320);
  curveVertex (210, 260);
  endShape ();  

  //Smile - Bottom
  noFill();
  beginShape ();
  curveVertex (396, 120);
  curveVertex (350, 305);
  curveVertex (274, 353);
  curveVertex (210, 270);
  endShape ();  

  //Smile - Left
  noFill();
  beginShape ();
  curveVertex (250, 300);
  curveVertex (277, 322);
  curveVertex (274, 353);
  curveVertex (250, 380);
  endShape ();  

  //Smile - Dimple
  line (343, 305, 355, 305);
  
  //Toung - Left
   noFill();
  beginShape ();
  curveVertex (310, 370);
  curveVertex (279, 354);
  curveVertex (299, 339);
  curveVertex (310, 370);
  endShape ();

  //Toung Right
 noFill();
  beginShape ();
  curveVertex (290, 390);
  curveVertex (296, 343);
  curveVertex (323, 339);
  curveVertex (290, 390);
  endShape ();

  //Head - Left
  noFill();
  beginShape ();
  curveVertex (365, 100);
  curveVertex (301, 143);
  curveVertex (274, 226);
  curveVertex (274, 226);
  endShape ();

  //Head - Top Left
  noFill ();
  beginShape ();
  curveVertex (270, 210);
  curveVertex (301, 143);
  curveVertex (360, 90);
  curveVertex (440, 75);
  endShape();

  //Head - Top Right
  noFill();
  beginShape ();
  curveVertex (-300, 600);
  curveVertex (360, 90);
  curveVertex (395, 305);
  curveVertex (800, 800);
  endShape ();

  // Left Eyebrow
  line (280, 190, 295, 180);
  line (280, 193, 295, 183);

  // Right Eyebrow
  line (315, 180, 328, 190);
  line (315, 183, 328, 193);

  //Body - Left
  noFill();
  beginShape ();
  curveVertex (220, 180);
  curveVertex (269, 273);
  curveVertex (212, 400);
  curveVertex (200, 360);
  endShape ();

  //Arm - Left
  noFill();
  beginShape ();
  curveVertex (1000, 1200);
  curveVertex (257, 316);
  curveVertex (226, 379);
  curveVertex (1000, 1200);
  endShape ();
  
  //Arm - Right
  noFill();
  beginShape ();
  curveVertex (-300, 1200);
  curveVertex (386, 315);
  curveVertex (414, 390);
  curveVertex (-300, 1200);
  endShape ();

  //Cordinate Finder
  textSize(12);
  fill(#FF00B7);
  text("X is: " + mouseX, mouseX, mouseY);
  text("Y is: " + mouseY, mouseX, mouseY +10);
}
