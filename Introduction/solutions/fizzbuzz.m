function [ output_args ] = fizzbuzz()
%fizzbuzz Performs the FizzBuzz test
    for num = 1:100
        if mod(num, 5) == 0 && mod(num, 3) == 0
            disp('FizzBuzz')
        elseif mod(num, 5) == 0
            disp('Buzz')
        elseif mod(num, 3) == 0
            disp('Fizz')
        else
            disp(num2str(num))
        end
end

