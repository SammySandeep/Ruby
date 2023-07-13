class String
  def toJadenCase(str)
    str.split(" ").map{|x| x.capitalize}.join(" ")
  end
end

a1=String.new
p a1.toJadenCase("apple a day")