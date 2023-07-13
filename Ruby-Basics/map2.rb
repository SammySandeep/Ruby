Hash[%w(A dynamic open source programming language).map{|x| p [x,x.length]}]

puts [{"a" => "foo", "b" => "bar"}.map {|a,b| "#{a}=#{b}"}.join('&')]

puts [{:a => "foo",:b => "bar", :lat => "120.343", :long => "33.212"}.map{|a,b|  "#{a}=#{b}"}.join('&')]