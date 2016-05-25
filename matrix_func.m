function [ matrix ] = matrix_func( rows , cols )
%FUNC_MATRIX Summary of this function goes here
%   Detailed explanation goes here
    matrix = ones(rows,1)
    for i = 2:cols
        matrix = [matrix,i*matrix(:,i-1)]
    end

end

