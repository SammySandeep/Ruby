def calc(input)
    array1 = input.split(//) # // splits into individual characters
    array1.each do |i|
        puts i
        if i.match(/[0-9]/) Then
            print "this is a number"
        end
    end
end
end

calc(12334)