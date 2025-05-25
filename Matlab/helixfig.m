clear all; close all; clc;

% Parameters
R = 1;              % Radius of the helix
N = 6;             % Number of turns
P = 1.5;              % Pitch (vertical distance per full turn)
c = P / (2*pi);     % Height per radian
t = linspace(0, 2*pi*N, 1000);  % Angle from 0 to 10 turns

% Parametric equations
x = R * cos(t);
y = R * sin(t);
z = c * t;

% Plotting
figure(1)
plot3(x, y, z, 'k', 'LineWidth', 2)
axis off


% Set a side view
view([90 0])  % Azimuth 90°, Elevation 0° → side-on view