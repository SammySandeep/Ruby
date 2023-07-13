abcd= {first: "Sandeep", second: "Kumar", third: "Alok"}
p abcd
p abcd[:second]
p abcd[:third]
p [1,2,3,4,5]
x= [1,3,5,6,7]
p x[2]

abcd.delete(:third)
p abcd

abcd.each_key do |key|
    puts key
end
