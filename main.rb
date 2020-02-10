!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'pannier'
require_relative 'rental'

pannier = Pannier.new()
bike = Bike.new(1, :pink, 99.99, pannier)
rental = Rental.new(bike)

pannier.add(:apples)
pannier.add(:water)
pannier.add(:repair_kit)

puts "Space for #{pannier.remaining_capacity} items left."
