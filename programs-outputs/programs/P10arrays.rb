
names=Array.new(6,"mayur")
names.unshift("MAYUR")
puts "#{names}"
names1=Array.[]("ram","mayur","shyam")
puts "#{names1}"
nums=Array [1,2,3,4,5]
puts "#{nums}"
numsrange=Array (10..25)
puts "#{numsrange}"

a=numsrange.at(6)
puts "#{a}"

puts names1.include?("mayur")
puts names.length
nums.push(5)
nums<<6
nums.insert(3,4,5,6)
puts "#{nums}"
nums_arr=Array [1,2,3,4,5,5,5,6,6,6,6,7]
nums_arr.uniq
puts "#{nums_arr}"
nums_arr.delete(6)
puts "#{nums_arr}"
nums_arr.delete_at(4)
puts "#{nums_arr}"
nums_arr.pop(1)
nums_arr.shift(1)
puts "#{nums_arr}"
puts " "
puts "#{nums_arr|nums}"
#________________________________________________________________________________________________________________________________
arr = [1, 2, 3, 4, 5]
arr.each { |a|
	if a==2
		print "its a two"
		print "thank you"
	end }
print "\n"
arr.each do |a| print a *= 2
end
print "\n"
arr.reverse_each do |a| print a 
end
print "\n"
arr.map! do |a| a*2
end
print "\n"
puts arr
print "\n"
arr.map! { |a| a**2 } 
print arr 
print "\n" 
arr.select! do |a| a>2  #------------------>>>>>>>>>>> same as keept it 
end
print arr
arr.insert(0,1,0,2,3)
print arr
print "\n"
arr.reject! do |a| a>25  #------------------>>>>>>>>>>> same as delete  
end
print arr



























