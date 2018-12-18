
t=(0..10).to_a
puts "#{t}"

puts t.include?(7)
puts t.min
puts t.max
fun=t.reject {|i| i>7}
puts "#{fun}"

$score = 70

puts "your final result is that you\'ve"
case $score
   when 0..40 then puts "Fail"
   when 41..60 then puts "Pass"
   when 61..70 then puts "Pass with Merit"
   when 71..100 then puts "Pass with Distinction"
   else "Invalid Score"
end