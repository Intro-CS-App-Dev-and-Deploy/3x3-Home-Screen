PImage backgroundImage, quitButtonImage;
//
void imagePopulation() {
  backgroundImage=loadImage("../Images/thick-chocolate-chip-cookies-recipe-14-scaled.jpg");
  //quitButtonImage is loaded here if different
}//End imageSetup
//
void quitButtonImage() {
  quitButtonImage = backgroundImage;
  int quitButtonImageWidth=1707, quitButtonImageHeight=2560;
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Rectangle's largest dimension
  //Image's matching dimension matching to rectangle's largest dimension
  //Image's other dimension, scaled
}//End quitButtonImage
//
//End Image Subprogram
