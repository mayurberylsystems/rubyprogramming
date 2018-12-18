weekdays=Hash.new

weekdays={"1"=>"sunday","2"=>"monday","3"=>"tuesday","4"=>"wednesday","5"=>"thursday","6"=>"friday","7"=>"saturday"}

daysinweek=Hash.new

daysinweek={5=>"sunday",6=>"monday",7=>"tuesday",8=>"wednesday",9=>"thursday",10=>"friday",11=>"saturday"}

weekdays.default="not a valid entry"

puts "#{weekdays["1"]}\n#{weekdays["41"]}\n,#{weekdays.keys}\n,#{weekdays.values}" 

puts "#{weekdays==daysinweek}"

daysinweek.delete(5)

daysinweek.delete_if{|key,value| key>=10}

puts "#{daysinweek}"

weekdays.each {|key,value| puts "#{key}-->>#{value}"}

daysinweek.each_key {|key,value| puts "#{key}"}

puts weekdays.fetch("2")

puts weekdays.has_value?("sunday")

puts weekdays.index("saturday")

puts weekdays.merge(daysinweek)

puts weekdays.include?("3")
puts daysinweek.length
print daysinweek.shift

print "\n"

puts daysinweek
 
puts daysinweek.length