//starter

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
  rect(150, 150, 25, 200);  //x, y, width, height
  rect(200, 150, 25, 200);  //x, y, width, height
  rect(250, 150, 25, 200);  //x, y, width, height
  rect(300, 150, 25, 200);  //x, y, width, height
  rect(350, 150, 25, 200);  //x, y, width, height
  
  rect(1000-150-25, 150, 25, 200);  //x, y, width, height
  rect(1000-200-25, 150, 25, 200);  //x, y, width, height
  rect(1000-250-25, 150, 25, 200);  //x, y, width, height
  rect(1000-300-25, 150, 25, 200);  //x, y, width, height
  rect(1000-350-25, 150, 25, 200);  //x, y, width, height
  
  rect(150, 1000-150-200, 25, 200);  //x, y, width, height
  rect(200, 1000-150-200, 25, 200);  //x, y, width, height
  rect(250, 1000-150-200, 25, 200);  //x, y, width, height
  rect(300, 1000-150-200, 25, 200);  //x, y, width, height
  rect(350, 1000-150-200, 25, 200);  //x, y, width, height
    
  rect(1000-150-25, 1000-150-200, 25, 200);  //x, y, width, height
  rect(1000-200-25, 1000-150-200, 25, 200);  //x, y, width, height
  rect(1000-250-25, 1000-150-200, 25, 200);  //x, y, width, height
  rect(1000-300-25, 1000-150-200, 25, 200);  //x, y, width, height
  rect(1000-350-25, 1000-150-200, 25, 200);  //x, y, width, height
  
}
