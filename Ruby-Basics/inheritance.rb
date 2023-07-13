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

class Call < Apiconnector
   def call11
     puts "call"
   end
 end    

class Sms < Apiconnector
   def sms11
     puts "sms"
   end
 end
 
 class Phone 
   def phone11
     puts "do sphone"
   end
 end

api= Apiconnector.new(title:"My ttitle",description:"My cool description")
a= Call.new(title:"My ttitle",description:"My cool description")
b= Sms.new(title:"My ttitle",description:"My cool description")
c= Phone.new

a.call11
b.sms11
c.phone11
api.testing_initializers
