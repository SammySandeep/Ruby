def productFib(prod)
  @n = 0
  @nPlus = 1  
while(@n*@nPlus < prod) 
  @nPlus = @n + @nPlus
  @n = @nPlus - @n
end  
p [@n, @nPlus, @n*@nPlus===prod]
end

productFib(4895)