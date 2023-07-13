  
def add(a,b) 
   if a.match(/[0-9]/)
     return a+b
    else
     return "Wrong Input"
  end
end

p add(4,2)

