n = 500;
h = 10;
step = 360/n;
points = [ for (t=[0:step:359.999]) [16*pow(sin(t),3), 13*cos(t) - 5*cos(2*t) - 2*cos(3*t) - cos(4*t)]];
linear_extrude(height=h)
    polygon(points);