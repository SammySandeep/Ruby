class Calculator
 # def initialize(a,b)
  #end
  
  def add(a,b)
    if (a,b).is_a? Integer
     return a+b
    else
     return "Wrong Input"
  end
end

  def sub(a,b)
    if (a,b).is_a? Integer
     return a-b
    else
     return "Wrong Input" 
  end
  
  def mul(a,b)
    if (a,b).is_a? Integer
    return a*b
    else
    return "Wrong Input"
end
  
  def div(a,b)
    if (a,b).is_a? Integer
    return a%b
  end 
end     


RSpec.describe Calculator do 
    context " checking With valid input" do 
      it "should return addition " do 
       aa = Calculator.new 
       aa.add(3,4)
       expect(aa.add(3,4)).to eq 7
  end 
  end

  context " checking With valid input" do 
    it "should return subtraction " do 
     aa = Calculator.new 
     aa.sub(6,5)
     expect(aa.sub(6,5)).to eq 1
end 
end

context " checking With valid input" do 
    it "should return multiplication " do 
     aa = Calculator.new 
     aa.mul(3,4)
     expect(aa.mul(3,4)).to eq 12
end 
end

context " checking With valid input" do 
    it "should return pal " do 
     aa = Calculator.new 
     aa.div(10,5)
     expect(aa.div(10,5)).to eq 0
end 
end

context " checking With valid input" do 
    it "should return palindrome " do 
     aa = Calculator.new 
     aa.add(3,5)
     expect(aa.add(3,5)).to eq 8
end 
end


end