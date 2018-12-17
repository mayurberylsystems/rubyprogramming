str=String.new
str="helo, THis is my very first string program"
abc = str
puts abc
str.insert(2,'l')
puts str.upcase
puts str.capitalize
puts str.reverse
puts str.split 
puts str.chop
puts str.upcase
puts str.downcase


may= "mayur123"
puts may*3

puts str + " " + may
may<<"@gmail.com"
puts may
puts str<=>abc
puts may[0..12]
puts may[5,6]
puts may[5,6]
may.delete "yu","123"
puts may
puts may.center(30)
puts may.concat(str)
puts str.concat(33)
puts str.equal?(abc)
puts str.gsub(/very/,"the")
puts str.gsub(/[aeiou]/,'*')
puts str.gsub(/\bis/,'IS')
puts may.gsub(/\d+/,"saxena162")
puts may
puts may.gsub!(/\d+/,"saxena162")
puts may
