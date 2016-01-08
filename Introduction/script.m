% starter script
% James Kerns
% January 2016

% This is a comment; anything preceded by a "%" is a comment and won't be
% interpreted by MATLAB.

%{
Use the above notation to create a multiline comment. 
The comment can span as many lines as you want, just be sure to close it.
%}

% Here, x represents a variable which can be used and called any time later
x = 42  % Note that comments can be on their own lines or after an expression
% Note also that this statement prints to the interpreter. This can be 
% suppressed with a semicolon.

x = 42; % Does not print out

% variables can use other variables to express something
y = x + 6;

% Now, variable x is an integer (also called its "type"), but because 
% MATLAB is dynamic it can be changed to any other type.
x = 'Hello world'

% A huge thing to remember is that setting variables ALWAYS creates a copy.
% This is called pass-by-value.
a = [1, 2, 3];
b = a;
a(1) = -100;
b  % <- still [1, 2, 3] while a is [-100, 2, 3]

% Matlab has a number of data types, viewable here:
% http://www.mathworks.com/help/matlab/data-types_data-types.html
a = 5;  % integer
b = 5.123;  % floating-point number
c = 5e3;  % same, w/ notation
d = 'a string';  % string (Matlab calls them chars)
e = cell({5, 'six'});  % cell array; holds various info according to an index
f = struct('field', 'value', 'field2', 10);  % structure object; for grouping items together
g = [5, 6, 7, 8]; % array

% Functions are simply a name followed by parentheses, which then execute 
% that function's list of instructions. See the
% hello_world.m file for the function definition.
hello_world()

% Arguments can be passed to the function that can be used in the 
% calculation. See hello.m for defintion.
myname = 'James';
hello(myname)

% Matlab also supports object-oriented programming. See Door.m for 
% definition:
d = Door('oak')
d.material
d.status
d.open();
d.status
d.close();
