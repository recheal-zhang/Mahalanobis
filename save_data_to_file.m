function [  ] = save_data_to_file( C )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
clc;
fid = fopen('exp.txt','w+');
fwrite(fid, C, 'double');
fclose(fid);


end

