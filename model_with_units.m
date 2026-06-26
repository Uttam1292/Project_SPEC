clear;
clc;
 
%% Units (manual definition)
m = 1;     % meter
kg = 1;    % kilogram
s = 1;     % second
 
%% Variables
length_val = 10 * m;
width_val  = 5 * m;
height_val = 2 * m;
 
mass_val = 50 * kg;
time_val = 10 * s;
 
%% Derived Quantities
volume_val = length_val * width_val * height_val;
velocity_val = length_val / time_val;
acceleration_val = velocity_val / time_val;
force_val = mass_val * acceleration_val;
 
%% Display Results
fprintf("Length: %g m\n", length_val);
fprintf("Volume: %g m^3\n", volume_val);
fprintf("Velocity: %g m/s\n", velocity_val);
fprintf("Acceleration: %g m/s^2\n", acceleration_val);
fprintf("Force: %g N\n", force_val);
 