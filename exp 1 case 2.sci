clc;
clear;

// Input values
r = input('Enter the value of r = ');
phi = input('Enter the value of phi (in degrees) = ');
z = input('Enter the value of z = ');

// Cylindrical to Cartesian
x = r * cosd(phi);
y = r * sind(phi);

disp('Cylindrical to Cartesian Coordinates [x y z] =');
disp([x y z]);

// Cylindrical to Spherical
R = sqrt(r^2 + z^2);
theta = acosd(z / R);

disp('Cylindrical to Spherical Coordinates [R theta phi] =');
disp([R theta phi]);
