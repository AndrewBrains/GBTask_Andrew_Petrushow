def zeros (x)
 if x.size == 0
    return 0
 else
    return 1
 end
 end
glassn = ['e','y','u','i','o','a','E','Y','U','I','O','A']
gb = ""
sb = ""
num = ""
a = ARGV[0]
i = 0
while i < a.size
if ((a[i].ord>=65 and a[i].ord<=90) or (a[i].ord >=97 and a[i].ord<=122))
 if glassn.count(a[i])==1
 gb+=a[i]
 else
 sb+=a[i]
 end
 else 
 if (a[i].ord>=48 and a[i].ord <=57)
       num+=a[i]
	   end
end
i+=1
end
 puts gb+' '*zeros(gb)+sb+' '*zeros(sb)+num