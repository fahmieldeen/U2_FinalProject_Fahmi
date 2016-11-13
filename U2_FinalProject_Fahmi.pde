import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

AudioOutput out; //for the notes to be played 

PImage Blackcat;
PImage Whitecat;
Piano p; //class

void setup()
{
  size(500,500);
  Whitecat = loadImage("catpiano.png");
}

void draw()
{
p.Keys();
p.cats();

}