float[] diameters;

void setup()
{
  size(1000, 200);
  fill(180, 50, 50, 20);
  noStroke();

  diameters = new float[500];
  for (int i = 0; i < diameters.length; i = i + 1)
  {
    diameters[i] = random(1, 50);
  }
}

void draw()
{
  background(255);
  float xPos = 0;
  for (int i = 0; i < diameters.length; i = i + 1)
  {
    ellipse(xPos, 100, diameters[i], diameters[i]);
    xPos = xPos + 2;
  }
}
