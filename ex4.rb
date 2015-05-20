cars = 100 #voitures dispos
space_in_a_car = 4.0 #places dispos dans une voiture
drivers = 30 # conducteurs dispo ajd
passengers = 90 # passagers a conduire ajd
cars_not_driven = cars - drivers #soustraction du nombre de conducteurs par celuides voiture pour avoir le nombre de voiture libre
cars_driven = drivers #nombre de voiture conduite est egal au nombre de conducteurs
carpool_capacity = cars_driven * space_in_a_car #total des places dispos, nombre de conducteur multiplie par le nombre de place par voitures
average_passengers_per_car = passengers / cars_driven #moyenne des passage par voiture, division du nombre de passagers par voitures conduite


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
