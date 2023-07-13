def productFib(prod)
    count = prod/2
arr=[]
i=0
c=0  
final=[]

    first, second = 0, 1
    count.times do
        p i
      first, second = second, first + second
      arr[i]=first
      i+=1
    end
while c<arr.length
   if (arr[c]*arr[c+1]<=prod) 
     if (arr[c]*arr[c+1]==prod)
      break
     else
     c+=1
     end
   else
    break 
   end  
end

if (arr[c]*arr[c+1]!=prod)
  final[0],final[1],final[2] = arr[c],arr[c+1],false
  p final
else
    final[0],final[1],final[2] = arr[c],arr[c+1],true
    p final
end
end

productFib(5895)