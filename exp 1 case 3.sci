clc;
clear;

// Input
r = input('Enter the value of r = ');
phi = input('Enter the value of phi (in degrees) = ');
theta = input('Enter the value of theta (in degrees) = ');

// Spherical to Cartesian
x = r * sind(theta) * cosd(phi);
y = r * sind(theta) * sind(phi);
z = r * cosd(theta);

disp('Spherical to Cartesian Coordinates [x y z] =');
disp([x y z]);

// Spherical to Cylindrical
rho = r * sind(theta);

disp('Spherical to Cylindrical Coordinates [rho phi z] =');
disp([rho phi z]);
