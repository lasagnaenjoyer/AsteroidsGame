Spaceship monkey = new Spaceship();
Star[] loona = new Star[150];
 public void setup() 
{
  size(500,500);
  for (int i = 0; i < loona.length; i++)
  {
    loona[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for (int i = 0; i < loona.length; i++)
  {
    loona[i].show();
  }
  monkey.show();
  monkey.move();
}
public void keyPressed()
{
  if(key == '1')
  {
     monkey.accelerate(0.5);
  }
  else if (key == '2')
  {
    monkey.turn(6);
  }
  else if (key == '3')
  {
    monkey.turn(-6);
  }
  else if (key == '4')
  {
    monkey.hyperspace();
  }
}
