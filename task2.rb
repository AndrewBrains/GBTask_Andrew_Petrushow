a=[]
a[0]=0
a[1]=1
a[2]=1
n1 = a[1]
n2 = a[2]
n = ARGV[0].to_i
if n<=2
 puts a[n]
else
 counter = 3
 while counter<=n
  n1,n2 = n2,n1+n2
  counter+=1
 end
 puts n2
end