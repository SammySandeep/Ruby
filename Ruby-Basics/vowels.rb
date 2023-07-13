class Vowels
  def character(x)
    if x.is_a?(String)
      a=x.split(//)
      a.delete_if {|n| n =~ /[aeiou]/}
      return a.join
    else
      return "Wrong input"
    end  
 end
end



RSpec.describe Vowels do 
    context " checking With valid input" do 
      it "should return characters except vowels " do 
        aa = Vowels.new 
        x = 123456789
        aa.character(x) == "Wrong input"
  end 
  end

  context " checking With valid input" do 
    it "should return characters except vowels " do 
      aa = Vowels.new 
      x = "!@#$%^&*()"
      aa.character(x) == "Wrong input"
end 
end

context " checking With valid input" do 
    it "should return characters except vowels " do 
      aa = Vowels.new 
      x = " "
      aa.character(x) == "Wrong input"
end 
end