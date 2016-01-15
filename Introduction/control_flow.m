% Control flow in MATLAB
% Further documentation is here: http://www.mathworks.com/help/matlab/control-flow.html

% IF statements execute code if the condition is true:
do_if_loop = false;
if do_if_loop
    disp('if statement was called')
else
    disp('This won"t get called unless the first condition is false')
end

% FOR statements loop through an index a predetermined number of times.
for i = 1:3
    disp(['Currently i is ' num2str(i)])
end

% WHILE loops execute the statements until the condition is false.
condition = 5;
while condition > 0
    disp('Still doing stuff')
    condition = condition - 1;
end