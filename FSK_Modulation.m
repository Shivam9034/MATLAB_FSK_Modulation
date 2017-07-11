bit = [1 0 1 0 1 1 0 0 0 0 1 0 0 1 1 1 0];
for i=0:3
dim = linspace(0, 100*(1+20*bit(i+1)), 1000);
output(i*1000 +1 : (i+1)*1000) = cos(dim);
end 

plot(output)
