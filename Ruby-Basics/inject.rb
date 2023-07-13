total=0
[1,2,3,5,4,66,88,7,55].each do|i|
total+=i
end
p total

p [1,2,3,5,4,66,88,7,55].inject(&:*)
