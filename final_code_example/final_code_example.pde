// DOT Conference November 17 2013 - designourtomorrow.com
// Creative Coding with Processing
// Developed and lead by Kathryn Barrett
// hi@kathrynbarrett.ca | @kat_barrett

void setup () {
  size (600, 600);
  background (255);
}

void draw () {
  if (mousePressed) {
    paintbrush ();
  }
  else {
  }
  
  if (keyPressed) {
    background (255);
  }
  else {
  }
}

void paintbrush () { 
  noFill();
  stroke (0);
  strokeWeight (2);  
  rectMode (CENTER); 
  rect (mouseX, mouseY, mouseX-300, mouseX-300);
}
