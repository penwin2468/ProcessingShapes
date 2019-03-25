public class Circle {
  private float diameter;
  private float xpos;
  private float ypos;
  
  
 Circle(float x, float y, float radius) {
    xpos = x;
    ypos = y;
    diameter = radius * 2;
  
}

public void display() {
 ellipse(xpos,ypos,diameter,diameter);
}


}
