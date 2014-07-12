size(940, 235);
background(255);

for(int i = 0; i < 100; i++){
  stroke(random(360), random(255), random(255));
  strokeWeight(random(20));
  line(random(width), random(height), random(width), random(height));
}

for(int i = 0; i < 100; i++){
 fill(HSB, random(360),100,50);
   strokeWeight(1);
ellipse(random(100) * i, random(100), 60, 60);

}

