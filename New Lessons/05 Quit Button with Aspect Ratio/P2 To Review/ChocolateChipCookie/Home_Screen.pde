float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
int tintDayMode=255, tintDayModeOpacity=50;
//Blue might change, starts at zero
int tintRed=64, tintGreen=64, tintBlue=0, tintNightModeOpacity=85;
//
/* Home Screen Expectations
 - Background image using tint()
 - 9 evenly spaced rectangles, Assignment #3
 - Quit Button and Reset Button (Splash Screen Start Button)
 - In each: image, text, 2D Shape, Button
 - Narartive through the 9 rectangels
 - See Case Study
 - Note: must have one image with aspect ratio
 */
void homeScreen() { //Exists in VOID DRAW
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button working

  //
  //Quit Button, move to Button Subprogram
  //rect( quitX, quitY, quitWidth, quitHeight );
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    fill(white);
    noStroke();
    rect( quitX, quitY, quitWidth, quitHeight );
    strokeWeight(1); //Reset: 1 pixel
    noFill();
    quitButtonImage(); //With Aspect Ratio
    /*
    fill(white); //Testing Only
    rect( quitX, quitY, quitWidth, quitHeight ); //Testing Only
    noFill(); //Testing Only
    */
  } else { 
    fill(white);
    noStroke();
    rect( quitX, quitY, quitWidth, quitHeight );
    strokeWeight(1); //Reset: 1 pixel
    noFill();
    quitButtonText();
  }
  //rect( quitX, quitY, quitWidth, quitHeight );
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight ); //white colour
  stroke(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen
//
void backgroundImage() {
  backgroundWhiteScreen();
  //Control night mode, colour, with IF 
  //if (nightMode==true) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  //if (nightMode==false) tint(tintDayMode, tintDayModeOpacity);
  if ( nightMode==true ) {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  } else {
    tint(tintDayMode, tintDayModeOpacity);
  }
  //End Night Mode Control
  image(backgroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //image with tint()
}//End backgroundImage
//
//End Home Screen Subprogram
