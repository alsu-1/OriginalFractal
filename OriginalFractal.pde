public void setup(){
	size(500,500);
}

public void draw(){
	fractal(500,2);
}

public void fractal(int radius, int diff){
	if(radius == 10)
		circle(250,250,10);
	else {
		circle(250,250,radius);
		fractal(radius-diff, diff);
	}
}

