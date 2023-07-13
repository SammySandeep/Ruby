p (1..10).to_a.select(&:even?)

p (1..10).to_a.select{ |x| x.even? }

#p (1..10).to_a.select do |x| x.even?
