PImage fubby;
PImage eye;
PImage beak;
PImage check;
PImage face;
PImage pixel;
boolean SaveFile = false;
void setup()
{
 size(668,505);
 fubby = loadImage("Popfubby.jpg");
 eye = loadImage("rsz_popfubbybig_eye.jpg");
 beak = loadImage("rsz_1popfubbybig_beak.jpg");
 check = loadImage("rsz_popfubbybig_check.jpg");
 face = loadImage("rsz_popfubbybig_face.jpg");
 pixel = loadImage("popfubbypixelsmall.png");
}
void draw(){
  background(0);
  tint(255,0,0);
  image(fubby,0,0);
  tint(0,0,255);
  image(eye,0,100);
  tint(0,255,0);
  image(beak,180,0);
  tint(0,255,255);
  image(check,0,272);
  tint(255,0,255);
  image(face,296,0);
  tint(255,255,0);
  image(pixel,300,325);
  if (SaveFile){
    save("furbycollage.jpg");
    SaveFile = false;
  }
}
