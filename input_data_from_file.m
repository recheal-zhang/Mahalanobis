function [ m ] = input_data_from_file(  )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
[filename, filepath] = uigetfile('*.txt', '���ļ�');
filep = strcat(filepath, filename);
m = load(filep);

end

