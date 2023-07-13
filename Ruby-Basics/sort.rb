def max_gap(numbers)
  nums = numbers.sort
  difference = []
   i = 0
   while i<nums.length- 1
    difference<<nums[i]**2
    
    difference.inject(&:+)
   
   i+=1
   end
   return difference.max
end

p max_gap([2,3,5,7,16])