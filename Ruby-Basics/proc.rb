name = Proc.new{|first,last|first*5+"...."+last}
p name["jordan","kumar"]

full_name = Proc.new do |first|
    first * 5
end

p full_name["sandeep"]


last_name = lambda{|first,last|first*5+"...."+last}
p last_name["sandeep","kumar"]

def my_method
    x = lambda{return}
    x.call
    p "Text from within the method"
end

my_method