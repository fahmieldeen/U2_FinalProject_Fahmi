class Piano
{

  private PImage _Whitecat;
  private PImage _Blackcat;

  Piano(PImage Whitecat, PImage Blackcat)
  {
    _Whitecat = Whitecat;
    _Blackcat = Blackcat;

  }
  
public void cats()
{
  image(_Whitecat, 100, 450);
  image(_Whitecat, 500, 450);
  image(_Whitecat, 1000, 450);
  image(_Whitecat, 1300, 450);
  image(_Blackcat, 270, 300);
  image(_Blackcat, 750, 300);
  image(_Blackcat, 1100, 300);
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