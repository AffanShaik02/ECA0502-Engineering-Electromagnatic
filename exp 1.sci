clc;

x = input('Enter the value of X = ');
y = input('Enter the value of Y = ');
z = input('Enter the value of Z = ');
1
// Cartesian to Cylindrical
r = sqrt(x^2 + y^2);
phi = atand(y/x);

disp('Cartesian to Cylindrical Coordinates [r phi z] =');
disp([r phi z]);

// Cartesian to Spherical
R = sqrt(x^2 + y^2 + z^2);
theta = acosd(z/R);
phi = atand(y/x);

disp('Cartesian to Spherical Coordinates [R theta phi] =');
disp([R theta phi]);
