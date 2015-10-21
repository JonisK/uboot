function [ dead_time ] = deadband( angle )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    dead_time = 0.0005 + angle/200 * 0.01;

end

