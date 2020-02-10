public void setup(){
	ellipseMode(CENTER);
	size(500,500);
}

public void draw(){
	fractal(500,2);
}

public void fractal(int radius, int diff){
	if(radius == 10)
		ellipse(250, 250, 10, 10);
	else {
		ellipse(250, 250, radius, radius);
		fractal(radius-diff, diff);
	}
}

