require_relative 'vehicle'
require_relative 'car'
require_relative 'sport_car'
require_relative 'truck'
require_relative 'police_car'

fusca = Car.new("Volkswagen", "gas")
ferrari = SportCar.new("Ferrari", "gas")
tesla = Car.new("Tesla", "eletric")


puts "Quantas rodas o #{fusca.brand} tem?"
puts fusca.quantity_of_wheels

puts "Quantos cavalos o #{fusca.brand} tem?"
puts fusca.horse_power.to_s + "cv"

puts "Quantas rodas o #{ferrari.brand} tem?"
puts ferrari.quantity_of_wheels

puts "Quantos cavalos o #{ferrari.brand} tem?"
puts ferrari.horse_power.to_s + "cv"

puts "O #{ferrari.brand} tem aerofólio?"
puts ferrari.has_spoiler?


fusca.categorie
ferrari.categorie
tesla.categorie

puts Car.categories.join(", ")

random_car = Car.generate_random_car
p random_car
fusca.categories

random_truck = Truck.generate_random_truck
p random_truck 

viatura = PoliceCar.new("Renault")

p viatura
p viatura.car