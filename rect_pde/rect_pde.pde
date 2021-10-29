
size(400, 300); //fullScreen(); displayWidth displayHeight
color black=#000000, white=#FFFFFF, yellow=#F8FC03, purple=#FA00F6, yellowNight=#F8FC00, purpleNight=#FA0096;
color colourStroke, colourFill;
float x=width*1/4, y=height*1/4, widthRect=width*1/2;
float heightRect=height*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=false; //off for false
if () {} else {} 
background(backgroundColour);
strokeWeight(thick);
if ( NightMode == true ) {
  colourStroke = yellowNight;
  colourFill = purpleNight;
} else {
  colourStroke = yellow;
  colourFill = purple;
}
stroke(colourStroke); //Not repeating lines of code
fill(colourFill);
rect(x, y, widthRect, heightRect);
