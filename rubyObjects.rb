# Calculator
# Create a class to model a physical calculator
#
# Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value
#
# add
# subtract
# multiply
# divide

class Calculate

  def self.addition(value1, value2)
    return "Ths total is #{value1 + value2}."
  end

  def self.subtraction(value1, value2)
    return "Ths total is #{value1 - value2}."
  end

  def self.multiplication(value1, value2)
    return "Ths total is #{value1 * value2}."
  end

  def self.division(value1, value2)
    return "Ths total is #{value1 / value2}."
  end

end

puts Calculate.addition(10, 2)
puts Calculate.subtraction(50, 98)
puts Calculate.multiplication(298, 72)
puts Calculate.division(500, 30)


# Elevator
# Create a class to model an elevator
#
# Instance Variables:
# floor - the floor you are currently on

# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors

class Elevator

  attr_accessor :floor

  def initialize
    puts "Welcome!"
  end

  def cheery_greeting
    puts "Did you know pigs can't fly? We are now on floor number #{@floor}."
  end

  def go_up
    @floor= @floor + 1
    cheery_greeting
  end

  def go_down
    @floor = @floor - 1
    puts cheery_greeting
  end

end

new_ride = Elevator.new

new_ride.floor = 4

new_ride.go_up
new_ride.go_down
new_ride.go_down
