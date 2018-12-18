function s=peri_sum(A)
x=A([1],[1:end]);
y=A([end],[1:end]);
p=A([2:end-1],[1]);
q=A([2:end-1],[end]);
s=sum(x(:))+sum(y(:))+sum(p)+sum(q);
end