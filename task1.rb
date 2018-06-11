def normal (x)
x=x.delete(' ')
x=x.delete('?')
x=x.delete('!')
x=x.delete('.')
x=x.delete(',')
x=x.delete('-')
return x
end

a = ARGV[0]
q = 1
a=normal(a)
a=a.downcase
n = a.size
if n == 1
 puts "YES"
else
 for i in 0..n/2
 if a[i] != a[n-i-1]
 q = 0
 end
 break if q == 0
 end
 if q==1
 puts "YES"
 else
 puts "NO"
 end
end