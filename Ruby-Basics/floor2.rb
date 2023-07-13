def towerBuilder(n)
a=[]   
  (1..n).map do |i|
    space = ' ' * (n - i)
    stars = '*' * (i * 2 - 1)
    a.push(space + stars + space)
  end
 p a 
end

towerBuilder(10)