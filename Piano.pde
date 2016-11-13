class Piano
{
  private boolean _isActive;
  private PImage _img;
  private float _x;
  private float _y;
  
  Piano(float x, float y, PImage img, boolean isActive)
  {
    _isActive = isActive;
    _img = img;
    _x = x; 
    _y = y; 
  }
  
public void cats()
{
}

public void blackKeys()
{
  if (key == CODED) 
  {
    if (keyCode == LEFT)
    {
      out.playNote( "G5" );
    }
    if (keyCode == UP)
    {
      out.playNote( "G6" ); 
    }
    if (keyCode == RIGHT)
    {
      out.playNote( "G7" );
    }
    if (keyCode == DOWN)
    {
      out.playNote( "G8" );
    }
  }
}  