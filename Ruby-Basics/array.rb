def sort_by_length(arr)
  arr.length
  i=0
  while i<arr.length
   if arr[i].length > arr[i+1].length 
     s=arr[i]
     arr[i]=arr[i+1]
     arr[i+1]=s
   else
     i+=1
   end
  end
 return arr 
end