public class Triangle {
  private float xpos1,ypos1,xpos2,ypos2,xpos3,ypos3;
  
  
Triangle(float x1,float y1,float x2,float y2,float x3,float y3) {
  xpos1 = x1;
  xpos2 = x2;
  xpos3 = x3;
  ypos1 = y1;
  ypos2 = y2;
  ypos3 = y3;
  
}
 
 
 public void display() {
   triangle(xpos1,ypos1,xpos2,ypos2,xpos3,ypos3);
 }
 
}
