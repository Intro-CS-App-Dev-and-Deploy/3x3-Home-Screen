//Global Variables
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
//
void setup()
{
  //Display Geometry
  size( 600, 400 ); //fullScreen(); //displayWidth, displayHeight
  //Display Orientation: Landscape, not portrait nor square
  println (width, height, displayWidth, displayHeight);
  //Swap display key variables for testing
  int appWidth = width; //displayWidth
  int appHeight = height; //displayHeight
  //With Strings, easier to print to console or canvas
  String ls="Landscape or Square", p="portrait", DO="DisplayOrientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p ; //Ternary Operator, repeats IF-ELSE to populate var
  println ( DO, orientation );
  //if ( orientation==p ) println(instruct); //Testing the orientation variable
  //if (orientation==ls) {println("Good to Go");} else {println(instruct);} //CONTINUE TOMORROW: Break our app if not landscape
  println(appWidth, appHeight);
  //
  /*Population
  buttonX1 = ;
  buttonY1 = ;
  buttonWidth1 = ;
  buttonHeight1 = ;
  buttonX2 = ;
  buttonY2 = ;
  buttonWidth2 = ;
  buttonHeight2 = ;
  */
}//End setup
//
void draw()
{
  //rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1); //DIV: "Click Me"
  //rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2); //DIV: "Or Me"
  //rect(); //DIV: Display Rectangle
  //rect(); //DIV: Display Circle
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN
