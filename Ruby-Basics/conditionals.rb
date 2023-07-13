x=10
y=20
z=10

if x==y
puts "x and y equal"
elsif x>z
    puts "x is greater than z"
elsif x==z
    puts "x is equal to z"
else     
     puts "x and y not equal"
end

aa=["Sarthak", "Kiran","Sagar"]

unless aa.empty?
    aa.each{|player| puts player}
end

if x==y || x==z
    puts "Hello"
end

if x==y && x==z
    puts "hii"
else
    puts "Bye"
end         