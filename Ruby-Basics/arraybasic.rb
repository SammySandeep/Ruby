x= ["a",44,"abc","def",852,true]
p x
p x.length
p x.delete(44)
x.delete_at(2)
p x
p y=x.delete_at(1)
p y
p x
abc=[0.3,0.55,0.25,0.36]
p abc.delete_if{|x| x<0.38}
p abc 
