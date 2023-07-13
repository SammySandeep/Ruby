class Apiconnector
attr_accessor :title, :description, :url
def initialize(title:"aa", description:"abc", url: url= "aa.com")
   @title=title
   @description=description
   @url=url
end

def testing_initializers
  puts @title
  puts @description
  puts @url     
end

def show
    puts "hello"
end 
end

class Call < Apiconnector
def call11
 puts "call"
end

def show
    super 
    puts "heyyyy"
end
end    

api= Apiconnector.new(title:"My ttitle",description:"My cool description")
a= Call.new(title:"My ttitle",description:"My cool description")

a.call11
api.show
a.show
api.testing_initializers
