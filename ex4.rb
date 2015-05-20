cars = 100 #number of cars
space_in_a_car = 4.0 #places in a car
drivers = 30 #number of drivers
passengers = 90 #number of passengers
cars_not_driven = cars - drivers #number of cars not driven
cars_driven = drivers #number of cars driven
carpool_capacity = cars_driven * space_in_a_car #count of the car capacities
average_passengers_per_car = passengers / cars_driven #average number of passengers per car


puts "There are #{cars} cars available." #shows the number of cars available
puts "There are only #{drivers} drivers available." #shows the number of drivers available
puts "There will be #{cars_not_driven} empty cars today." #shows the number of cars empty
puts "We can transport #{carpool_capacity} people today." #shows the number of people that can be transported
puts "We have #{passengers} to carpool today." #shows the number of passengers to carpool
puts "We need to put about #{average_passengers_per_car} in each car." #shows the average number of passengers per car

#writting 4 or 4.0 in that case changes nothing!