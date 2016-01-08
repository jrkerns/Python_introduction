% Indexing in MATLAB; for more documentation see: 
% http://www.mathworks.com/company/newsletters/articles/matrix-indexing-in-matlab.html

% Indexing is a way to access certain elements from a multi-element
% sequence.
items = [1, 4, 5, 8, 13];

% the first then fourth element
items(1)
items(4)

% access a sequence of elements
items(2:4)

% access a list of specific elements
items([1, 4, 5])

% access the last element
items(end)

% setting elements is just as easy
items(1) = -5;
items(2:3) = [2, 7];
