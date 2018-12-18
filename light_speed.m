function [b,c]=light_speed(A)
solkm=300000*60; %light speed in km/m%
b=A/solkm;
c=A/1.609;
end