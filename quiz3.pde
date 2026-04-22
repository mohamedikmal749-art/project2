loat[] diameters;  // Declare the array

void setup()
{
  size(400, 200);
  fill(180, 50, 50, 100);
  noStroke();

  diameters = new float[5];  // Set the size to 5 elements
  diameters[0] = 21;
  diameters[1] = 48;
  diameters[2] = 60;
  diameters[3] = 36;
  diameters[4] = 23;
}

void draw()
{
  background(255);
  float xPos = 50;
  for (int i = 0; i < 5; i = i + 1)
  {
    ellipse(xPos, 100, diameters[i], diameters[i]);
    xPos = xPos + 70;
  }
}
