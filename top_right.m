function [s,x]= top_right(N,n)
[~,y]=size(N);
x=y-n+1;
s=N([1:n],[end:-1:x]);
s=s([1:end],[end:-1:1]);
end