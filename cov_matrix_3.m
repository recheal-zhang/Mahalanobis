function [ C ] = cov_matrix_3(x, y, z)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
C = [cov(x,x) cov(x,y) cov(x,z);
    cov(y,x) cov(y,y) cov(y,z);
    cov(z,x) cov(z,y) cov(z,z)];

end

