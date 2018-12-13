				# CLASS AND OBJECTS-->>EXAMPLE 2


class Vehicle
	@@total_vehicle=0
	def initialize(brand,no_wheels,no_gear,max_speed)
		@vehic_brand=brand
		@vehic_no_wheels=no_wheels
		@vehic_no_gear=no_gear
		@vehic_max_speed=max_speed
	end

	def display()
		puts "brand of vehicle-->> #@vehic_brand"
		puts "total wheels in vehicle-->> #@vehic_no_wheels"
		puts "no of gears in vehicle-->> #@vehic_no_gear"
		puts "max speed of vehicle-->> #@vehic_max_speed"
	end

	def no_of_vehicle()
		@@total_vehicle+=1
		puts "toal no. of vehicle present are #@@total_vehicle"
	end
end

car1=Vehicle.new("Maruti Suzuki","4","5","160")
car2=Vehicle.new("Mercedes Benz","4","6","220")
motorbike1=Vehicle.new("Pulsar","2","4","200")
motorbike2=Vehicle.new("ApacheRTR","2","4","180")

car1.display()
car1.no_of_vehicle()
car2.display()
car2.no_of_vehicle()
motorbike1.display()
motorbike1.no_of_vehicle()
motorbike2.display()
motorbike2.no_of_vehicle()
