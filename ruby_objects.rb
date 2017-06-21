# part 1 calculator

class Calculator
	def self.add(a,b)
		a + b
	end

	def self.subtract(c,d)
		c - d
	end

	def self.multiply(e,f)
		e * f
	end

	def self.divide(g,h)
		g / h
	end
end

puts Calculator.add 10,15
puts Calculator.subtract 15,10
puts Calculator.multiply 5,2
puts Calculator.divide 10,2

# part 2 elevator

#Instance Methods:

#The following methods will change the floor instance variable:
#go_up - tell the elevator to go up a floor
#go_down - tell the elevator to go down a floor
#floor - set this as an accessible attribute to be accessed outside of the class definition
#cheery_greeting - puts to the terminal the current floor with an interesting greeting
#Use the cheery_greeting method to display your greeting every time you change floors

class Elevator
	attr_accessor :floor
	attr_accessor :rise
	attr_accessor :fall
	
	def initialize (floor)
 		@floor = floor
 		@rise = rise
 		@fall = fall
	end	

	def goUp
		@floor += 1
	end

	def goDown
		@floor -= 1
	end
end

deathtrap = Elevator.new 1
deathtrap.goUp
puts "You have arrived at floor number #{deathtrap.floor}"
deathtrap.goUp
puts "You have arrived at floor number #{deathtrap.floor}"
deathtrap.goUp
puts "You have arrived at floor number #{deathtrap.floor}"
deathtrap.goDown
puts "You have fallen to floor number #{deathtrap.floor}"
#