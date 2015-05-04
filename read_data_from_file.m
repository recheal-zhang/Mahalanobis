function [ C ] = read_data_from_file( filepath )
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
fid = fopen('exp.txt','r+');
[C,h] = fscanf(fid, '%f', inf);
fclose(fid);

end

