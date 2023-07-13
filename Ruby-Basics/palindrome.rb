class Palindrome
   def number(n)
     if n.to_s.reverse.to_i == n
       p "palindrome"
     else
       p " not a palindrome"
     end
   end
end

aa=Palindrome.new
aa.number(123321)


RSpec.describe Palindrome do 
  context " checking With valid input" do 
    it "should return palindrome " do 
      s= Palindrome.new 
      n = 121
      s.palindrome(n) == "Palindrome"
end 
end
end
