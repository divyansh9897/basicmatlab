function n=even_index(M)
[a,b]=size(M);
n=M([2:2:a],[2:2:b]);
end