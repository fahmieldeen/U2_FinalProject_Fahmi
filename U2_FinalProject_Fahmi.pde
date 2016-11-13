import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

AudioOutput out;

Piano p;


void setup()
{
  size(500,500);
}

void draw()
{
p.blackKeys();
p.cats();

}