class Apiconnector
    attr_accessor :title, :description, :url
  def test_method
    puts "Testing class call"
  end
end

api= Apiconnector.new

api.url= "http://google.com"
  puts api.url

