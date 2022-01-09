//Processing Lessons by Siddharth Bhatter

//Draw any one share at a time to avoid overlapping

//Draw a Window
size (400,400);

//Draw a Point
point(240, 60);

//Draw a Line
line(20, 50, 420, 110);

//Draw a Triangle
triangle(347, 54, 392, 9, 392, 66);

//Draw a Quadilateral
quad(158, 55, 199, 14, 392, 66, 351, 107);

//Draw a Rectangle
rect(180, 60, 220, 40);

//Draw an Ellipse
ellipse(120, 100, 110, 110);

//Draw an Arc
arc(190, 60, 80, 80, 0, PI+HALF_PI);

//You can use other notations as mentioned
//PI
//HALF_PI
//TWO_PI+HALF_PI
//PI+QUARTER_PI
//QUARTER_PI

//Draw Arc with Degrees
arc(90, 60, 80, 80, 0, radians(90));

//Set Stroke Weight
strokeWeight(5);

//Paint with Grays
background(0); // Black
fill(195);     // Light gray

//Draw with Color
background(0, 26, 100); // Dark blue color
fill(255, 0, 0);       // Red color

//No stroke
noStroke();

//Set Transparency
fill(255, 0, 0, 160); // Fourth parameter is known as the alpha value, and also uses the range 0 to 255 to set the amount of transparency
