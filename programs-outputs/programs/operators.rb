puts 6+11
puts 10**2
puts (1..10).to_a
puts (1...10).to_a
puts (2>5?2:5)

CONST = 'out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one'
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST.call
puts Inside_one::CONST.call + Inside_two::CONST
