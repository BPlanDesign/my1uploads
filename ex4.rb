
cars = 100
#This tell the value of a variable?
space_in_a_car = 4.0
#This tell that the drive s are 30
drivers = 30
#This that the paseengers are 90
passengers = 90
#This says that that cars not driven is the same as the number of cars but minus the drivers
cars_not_driven = cars - drivers
#This says that cars driven is equal to numbers included with driver
cars_driven = drivers
#This says that you can carpool more people based on the cars driven time the space in the car
carpool_capacity = cars_driven * space_in_a_car
#This says that you can find out how many people are in a car if you take the number passenger represents and divide it by the cars driven.
average_passengers_per_car = passengers / cars_driven


#this just says that there are the car variable vause number of cars available
puts "There are #{cars} cars available."

puts "There are only #{drivers} drivers available."

puts "There will be #{cars_not_driven} empty cars today."

puts "We can transport #{carpool_capacity} people today."

puts "We have #{passengers} to carpool today."

puts "We need to put about #{average_passengers_per_car} in each car."