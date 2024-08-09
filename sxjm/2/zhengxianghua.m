function y=f1(x,c)
out_x=x(:,c);
max_x_=max(out_x,[],1);
min_x_=min(out_x,[],1);
min_x=repmat(min_x_,20,1);
x(:,c)=1-(out_x-min_x)./(max_x_-min_x_);
y=x;
end

function y=f2(x,c,m)
out_x=x(:,c);

end