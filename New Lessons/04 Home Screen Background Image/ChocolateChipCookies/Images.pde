//Global Variables
int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
PImage backGroundImage;
//
void backgroundRect() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  stroke(1);
  fill(resetColour);
} //End Back Ground Image
//
void backgroundImage() {
  backgroundRect();
  //Tint Code: brightness, night mode
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
} //End Background Image
//
void loadImagesSetup() {
  //Review of Strings for Pathways and Files
  String Pathway = "../Images/";
  String cookieImage = "thick-chocolate-chip-cookies-recipe-14-scaled.jpg";
  backGroundImage=loadImage(Pathway + cookieImage);
} //End Load Image
//
//End Images Main
