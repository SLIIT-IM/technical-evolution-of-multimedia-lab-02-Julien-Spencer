void setup() {
  size(500, 500);
}

void draw() {
  background(30);
  
  
  for (int i = 0; i < 15; i++) {
    
   
    if (i % 2 == 0) {
      fill(255, 0, 0);     
    } else {
      fill(0, 255, 255);    
    }
    
    int size = 450 - (i * 30);
    rectMode(CENTER);
    rect(width/2, height/2, size, size);
  }
}
