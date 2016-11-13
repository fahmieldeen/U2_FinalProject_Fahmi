class Piano
{
  //calling all the variables in public because i use it in the main tab 
  public PImage _Whitecat;
  public PImage _Blackcat;

  Piano(PImage Whitecat, PImage Blackcat) //setting up the intial class
  {
    _Whitecat = Whitecat;
    _Blackcat = Blackcat;

  }
  
public void cats()
{ //setting the locations for the images/keys
  image(_Whitecat, 100, 450);
  image(_Whitecat, 500, 450);
  image(_Whitecat, 1000, 450); 
  image(_Whitecat, 1300, 450);
}

public void Keys()
{
  if (key == CODED) 
  {
    if (keyCode == LEFT)// the arrows were connected to the white keys on the makeymakey
    {
      out.playNote( "G5" ); //gping up in the notes as you move "across" the keyboard
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
}