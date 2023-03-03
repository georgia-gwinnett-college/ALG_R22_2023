//solution

// Runs when the program is first launched
public void setup() {
  // Initilize the window size in setup().
  size(1000, 1000);

  // Disable the layer.
  noStroke();
  
  // Set background color
  background(118, 128, 228);

  // Draw rectangles
  fill(58, 58, 58);
  
  int margin = 150;
  int w = 25;
  int h = 200;

  int x = margin;
  int y = margin;
  for (int i = 0; i < 5; i++) {
    rect(x, y, w, h);  //x, y, width, height
    System.out.printf("%d %d %d %d\n", x, y, w, h);
    x += 50;
  }
  System.out.println();
 
  
  x = 1000 - margin - w;
  y = margin;
  for (int i = 0; i < 5; i++) {
    rect(x, y, w, h);  //x, y, width, height
    System.out.printf("%d %d %d %d\n", x, y, w, h);
    x -= 50;
  }
  System.out.println();
  
  
  x = margin;
  y = 1000 - margin - h;
  for (int i = 0; i < 5; i++) {
    rect(x, y, w, h);  //x, y, width, height
    System.out.printf("%d %d %d %d\n", x, y, w, h);
    x += 50;
  }
  System.out.println();
  
  x = 1000 - margin - w;
  y = 1000 - margin - h;
  for (int i = 0; i < 5; i++) {
    rect(x, y, w, h);  //x, y, width, height
    System.out.printf("%d %d %d %d\n", x, y, w, h);
    x -= 50;
  }  
  System.out.println();
}
