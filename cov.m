function [ cov_X_Y ] = cov( X, Y )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
sum = 0;
for i = 1:size(X,2)
    sum = sum + (X(i) - average(X)).*(Y(i) - average(Y));
end

cov_X_Y = sum / (size(X,1) - 1);

end

