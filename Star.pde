class Star
{
  private int gibbon, chimp, myColor;
  public Star()
  {
    gibbon = ((int)(Math.random()*480)+10);
    chimp = ((int)(Math.random()*480)+10); 
    myColor = color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  }
  public void show()
  {
    fill(myColor);
    noStroke();
    ellipse(gibbon, chimp, 4, 4);
  }
}
