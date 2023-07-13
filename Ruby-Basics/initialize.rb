class Apiconnector
    attr_accessor :title, :description, :url
def initialize(title, description, url)
       @title=title
       @description=description
       @url=url
 end

 def testing_initializers
      puts @title
      puts @description
      puts @url     
 end
end

api= Apiconnector.new("My title","My cool description","google.com")

api.testing_initializers
