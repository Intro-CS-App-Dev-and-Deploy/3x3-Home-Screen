PImage backgroundImage, quitButtonImage;
//
void imagePopulation() {
  backgroundImage=loadImage("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
  //quitButtonImage is loaded here if different
}//End imageSetup
//
void imageTintNightMode() {
  //Control night mode, colour, with IF 
  //if (nightMode==true) tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  //if (nightMode==false) tint(tintDayMode, tintDayModeOpacity);
  if ( nightMode==true ) {
    tint(tintRed, tintGreen, tintBlue, tintNightModeOpacity);
  } else {
    tint(tintDayMode, tintDayModeOpacity);
  }
}//End imageTintNightMode
//
void quitButtonImage() {
  quitButtonImage = backgroundImage;
  //
  //Image Dimensions
  float quitButtonImageWidth=1707, quitButtonImageHeight=2560;
  //rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Following vars must be populated or debugger error
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0; 
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight ) {//Image's largest dimension, Landscape or Square
    largerDimension = quitButtonImageWidth;
    smallerDimension = quitButtonImageHeight;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageWidth_Adjusted = quitButtonImageRectWidth; //Uses builtin compression algorithm
    imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageHeight_Calculated = imageHeightRatio * quitButtonImageRectWidth;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Adjusted * 1/2;
    imageTintNightMode();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Adjusted, quitButtonImageHeight_Calculated );
    //
  } else {//Portrait
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    //
    //Image's matching dimension to rectangle's matching dimension
    quitButtonImageHeight_Adjusted = quitButtonImageRectHeight; //Uses builtin compression algorithm
    imageWidthRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageWidth_Calculated = imageWidthRatio * quitButtonImageRectHeight;
    //
    //Debugging: x-value must be centered
    float centerX=appWidth*1/2;
    quitButtonImageRectX = centerX - quitButtonImageWidth_Calculated * 1/2;
    imageTintNightMode();
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Calculated, quitButtonImageHeight_Adjusted );
    //
  }
  //
  /*Last Line, will be no Aspect Ratio b/c regular rectangle variables
   image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
   */
  //
}//End quitButtonImage
//
void quitButtonHoverOver() {
  if ( mouseX>=quitX && mouseX<=quitX+quitWidth && mouseY>=quitY && mouseY<=quitY+quitHeight ) {
    fill(white);
    noStroke();
    rect( quitX, quitY, quitWidth, quitHeight );
    strokeWeight(1); //Reset: 1 pixel
    noFill();
    imageTintNightMode();
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
}//End quitButtonHoverOver
//
//
//End Image Subprogram
