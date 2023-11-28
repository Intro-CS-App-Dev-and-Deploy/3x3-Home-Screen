/* To Do List for Chocolate Chip Cookies
 -
 */
//
//Global Variables
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false, programStart=false;
PFont harrington;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight;
color resetColour=#FFFFFF, white=#FFFFFF;
//
void setup() {
  size(600, 400);
  appWidth = width; //displayWidth
  appHeight = height; //displayHeight
  //
  displayAlgorithm();
  textSetup(); //See Text
  population();
  loadImagesSetup();
  //
  //DIVs
  //Layout our text space and typographical features
  //rect( ssSpaceBarX, ssSpaceBarY, ssSpaceBarWidth, ssSpaceBarHeight );
} //End setup
//
void draw() {
  if ( OS_On == true && programStart == false ) splashScreen();
  if ( OS_On == true && programStart == true ) homeScreen();
} //End draw
//
void mousePressed() {
  if ( OS_On == false ) OS_On = true;
} //End mousePressed
//
void keyPressed() {
  if ( key==' ' ) programStart = true;
  //
  //Key Board Short Cuts
  if ( key==CODED || keyCode==ESC ) exit();
  if ( key=='Q' || key=='q' ) exit();
  //
} //End keyPressed
//
//End MAIN Program
