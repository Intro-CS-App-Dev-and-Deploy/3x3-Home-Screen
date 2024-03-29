# 3x3-Home-Screen & Chocolate Chip Cookies
Button Application Learning about Home Screen GUI

## Introductory Visuals

Buttons enable user initiated behaviours

Do This Not That
- illustrates how one or two buttons can cause simple visual data to happen on the screen
- Notice: if this was the entire screen, an understanding of *Stages* in a video game would be understood and begin to be programmed

Exemplar of 3x3 Home Screen Application: Tic Tac Toe
- See Student Exemplars Creativity / tic_tac_toe.pde
- Note: this exemplar would only earn 50% as a final grade since colour changes are not allowed in the project without prior discussions with Mr. Mercer

Using WORD - a programmed interface to create a matrix, like a table
- Introduces an important question: what is the math that creates this pattern ... when one thing changes they all change?

## Questions
- How can buttons control other elements?

How does V1 act that V2 does not act? (Note: you have to think outside the box and be curious)
- turns off the drawing when clicked off the button
- V2 continues to draw the last clicked button

## Expectations

Do This Not That
- Create a "Do this Not That" exemplar with one and two buttons (two programs)
  - Include text to GUI (here illustrated in an advanced way)
  - Required text code in setup, stays in setup
  - Required text code in draw is split up as needed in the subprogram
  - When needed, code is automatically copied and pasted by referencing the `void function`
- Use single-line-IF to communicate between mouse and drawing
  - notice that here Booleans are made false every time mouse is clicked
- Create another version of Do This Not That to track when Booleans are on and off
  - Uses IF ELSE
  - Notice that the behaviour changes whenever mouse is pressed

3 x 3 Home Screen
- Use Paperfolding to understand 3 by 3 chart and beginning "coordinates" (ratios)
- Students to submit case study by showing how 9 different buttons interact with each other (shapes, text, images)
- Note: exemplars demonstrate colour changes, which will not be accepted as complete
- Students will be given a lot of class time and coaching to complete this project

3 x 3 Home Screen Layout (v1-v3)
- build the spaces for each section of the home screen
- begin to group variables according to the pattern of values
- build 3 buttons in 3 spaces based on paperfolding ratios

3 x 3 Home Screen Hover Over (v4)
- add the button hover over code where needed
- difficulty is grouping code in to sections and only attending to those sections

3 x 3 Home Screen Button Pressing (v5)
- add one example of control: changing the fill of one rectangle based on 4 buttons

## Instructions, Vocabulary, & Explanations (Including URLs and IDE Use)

Do This Not That, version 1
- Single Line IF do not include {} and act like gate-keeps for single lines of code
- Booleans record program states that are read later in executable code

Do This Not That, version 2
- Using IF-ELSE code to track Boolean states

3x3 Home Screen 
- Create a matrix of rectangles 3 x 3
- Put buttons in each rectangles
- When the button is clicked, it results in one of the following changes
  - adds an image to a rectangle

3x3 Home Screen (Case Study: Paper Fold a case study for ratios)
- Easy: paper fold for buttons & two rect for text and image
- Medium: visualize where these buttons are
- Harder: making text or image as the button, with hover-over effect 

Case Study as a Concept: Each box has button, text, and image
- Start Box: start button / instructions to proceed
  - Note: there must be an OS Level Start Button too
- Ending Box: repeat or stop buttons
- Theme for all boxes: choose own adventure

One Image Expectation, use the same image twice in different ways: 2 boxes are same image
- one with aspect ratio and labelled with Aspect Ratio
- one without, no aspect ratio, and the story would need to include why this happens
- label which one is which

## Blocks of code, Emphasized Functions

This project emphasizes patterns of data coded into variables.

This project also emphasizes groups of code and methods a programmer might review these groups

*New Code can be ignored until full project is complete*

This assignment only has the addition of Advanced code in Version 6
- FOR Loop to populate variables
- Variables grouped according to Arrays ( automatic alpha-numeric )

## Specific Functions and Parameters emphasized here: TBA

## Gamification or Rubric or Points
- [1] DO This Not That has single or double buttons that work, using Booleans to transfer information between subprograms
- [1] Home Screen has 9 buttons that produce 9 different results through changing images, texts, and shapes

## Additional Information to Answer Questions

Follow Progression of Programs
- learn to draw rectangles
- create data structure for variables
- learn ratios for fullScreen()
- create button pressing code
- create hover over effect using void draw() {}
- instead of println, add effects through a Boolean Switch to void draw() {}

Advanced: group code into sections

## Extensions
- Tic Tak Toe (Intermediate Computer Science Game to study algorithms)
- See Student Exemplars Creativity / tic_tac_toe.pde

---

# To Include

Mr. Mercer's Solutions: https://github.com/Intro-CS-App-Dev-and-Deploy/Chocolate-Chip-Cookies

Progressions of practice
- Case Study, including rectangle and narrative (this will be handed in, must have all planning on it, including research and reference to all text and images)
  - 9 evenly spaced rectangles
  - each rectangle has text, 2-D shapes, button, image (one must be aspect ratio)
  - narrative revealing on rectangle at a time
  - night mode

- New Repo and Processing.pde Boilerplate

- Display Orientation by copying Hello World example: https://github.com/Intro-CS-App-Dev-and-Deploy/Hello-World
  - see program for inputs and outputs
  
- OS Level Start Button by locating example: https://github.com/Intro-CS-App-Dev-and-Deploy/Rect-Application-Start-Quit-Button
- Splash Screen and "Start Again" Button by locating example: https://github.com/Intro-CS-App-Dev-and-Deploy/Rect-Application-Start-Quit-Button

- Setup background image with tint(), no aspect ratio
- Quit BUtton by locating example, including text and image (i.e. Chocolate Chip Cookies):
  - Images: one must be aspect ratio
- Draw Rectangles and introduce FOR through Population
- Draw Interior Rectangles
- Review Do This Not That (two buttons and one button)
- Night Mode populating all colours with ternary operator

---
