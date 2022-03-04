Car myCar;

void setup (){
  size (680,680);
  myCar = new Car(color( 255,255,255),250,450,250);
}

void draw () {

myCar.drive_d();
myCar.display();
myCar.drive_i();
myCar.drive_ar();
myCar.drive_ab();
}
class Car {

color c;
float xpos;
float ypos;
float xspeed;

Car(color tempC, float tempXpos, float tempYpos, float tempXspeed){
c = tempC;
xpos = tempXpos;
ypos = tempYpos;
xspeed = tempXspeed;

}
void display () {
rect(xpos,ypos,100,50);
stroke(0);
fill(255,255,255);


  
}
void drive_d () {
  if ((keyPressed == true) && (key == 'd')){
xpos = xpos + xspeed;
if (xpos == 600){
  c = #FFC0CB;
  background (c);
  }
 }  
}
void drive_i () {
  if ((keyPressed == true) && (key == 'a')){
xpos = xpos - xspeed;
if (xpos == 0){
  c = #A530E0;
   background (c);
}
}
}

void drive_ar () {
  if ((keyPressed == true) && (key == 'w')){
ypos = ypos - xspeed;
if (ypos == 0){
  c = #8D4925;
  background (c);
}
}
}

void drive_ab () {
  if ((keyPressed == true) && (key == 's')){
ypos = ypos + xspeed;
if (ypos == 680){
  c = #FFFF00;
  background (c);
}
}
}









//FIN 
}
