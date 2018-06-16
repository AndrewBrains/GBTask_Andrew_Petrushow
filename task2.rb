a=[0,1,1]
b=[]
n = ARGV[0].to_i
n1 = a[1]
n2 = a[2]
if n.abs<=2
 n2 = a[n.abs]
else
 counter = 3
 while counter<=n.abs
 n1,n2 = n2,n1+n2
 counter+=1
 end
end
if n>=0
 puts n2
else
 puts ((-1)**(n-1))*n2
end