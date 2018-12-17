# comparing whether all the elements of first array are present in second array
first=Array.new
first=[11,12,13,14,] #--->> for integers
second=Array.new(first)
second.insert(6,17,18)
second.compact!
print second
puts first<=>second

c=(first-second).empty?
if c==0
	print "yes,all elements of first are present in second\n"
else
	print "no,they are not present\n"
end

first1=Array.new
first1=["mayur","rahul","ram","manni"]   #----->>> for characters
second1=Array.new(first1)
second1.insert(4,"suman","aman")
puts first1<=>second1
c=(first1-second1).empty?
puts c
if c==0
	print "yes\n"
else 
	print"No \n"
end
puts second1.fetch(4)
puts second1.fetch(8, "not present")


#finding the elements which are present in second array

puts first<=>second
d= first&second
print "is d empty??: "
puts d.empty?
print d

puts first1.index("ram")
#finding index of elements of first array in second array
for f in 0..first1.length
	for s in 0..second1.length
		if first[f]==second[s]
			print [s]
		end
	end
end

