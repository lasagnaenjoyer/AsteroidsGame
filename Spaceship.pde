
class Spaceship extends Floater
{
public Spaceship()
{
  corners = 3;
  xCorners = new int[corners];
  yCorners = new int[corners];
  xCorners[0] = -8;
  yCorners[0] = -8;
  xCorners[1] = -8;
  yCorners[1] = 8;
  xCorners[2] = 16;
  yCorners[2] = 0;  
  myColor = color(27, 64, 158);
  myCenterX = 250;
  myCenterY = 250;
  myXspeed = myYspeed = 0;
  myPointDirection = (int)(Math.random()*360);
}
void hyperspace()
{
  setXspeed(0);
  setYspeed(0);
  setPointDirection((Math.random()*360));
  setCenterX((int)(Math.random()*470)+15);
  setCenterY((int)(Math.random()*470)+15);
}

 public void setXspeed(double x) {
    myXspeed = x;
  }
  public void setYspeed(double y) {
    myYspeed = y;
  }
 public void setPointDirection(double z) {
    myPointDirection = z;
  }
  public void setCenterX(int x) {
    myCenterX = x;
  }
  public void setCenterY(int y) {
    myCenterY = y;
  }
  
}
