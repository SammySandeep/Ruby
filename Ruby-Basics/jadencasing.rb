class String
  def toJadenCase
   i=0
    puts "Enter the sentence"
    jadencase=gets.chomp
    p jadencase
    a=jadencase.length
    p a
  while i<a
   if (jadencase[i]==" ")
    jadencase[i+1]=jadencase[i+1].upcase
    i+=1
   else
    i+=1
   end   
  end 
  p jadencase
  end
end

a1=String.new
a1.toJadenCase