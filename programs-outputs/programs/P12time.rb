time=Time.new
puts "current time: " + time.inspect

puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone 
puts Time.local(2018,7,8)
puts Time.gm(2018,7,8,7,7,7)
value=time.to_a 
p value   #-----------------------------------> format [sec,min,hour,day,month,year,wday,yday,isdst,zone]
puts time.strftime("%A %d-%m-%y %H:%M:%S")
puts time.strftime("%y-%d-%m %M:%H:%S")



now = Time.now          # Current time
puts now

past = now - 1000  # 1000 seconds ago. Time - number => Time
puts past

future = now + 975  # 975 seconds from now Time + number => Time
puts future

diff = future - past # => 10  Time - Time => number of seconds
puts diff