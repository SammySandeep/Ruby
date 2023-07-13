def productFib(prod)
  @i = 0
  @j = 1
results_array = []
test_prod = @i * @j
if test_prod == prod
 p results_array.push(@i, @j, true)
elsif test_prod > prod
 p results_array.push(@i, @j, false)
else
 @nth_fibonacci = @i + @j
 @i = @j
 @j = @nth_fibonacci
end

productFib(4895)

end
