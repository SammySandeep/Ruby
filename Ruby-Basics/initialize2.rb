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
end

api= Apiconnector.new(title:"My ttitle",description:"My cool description")

api.testing_initializers
