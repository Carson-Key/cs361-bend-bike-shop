!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'rental'
require_relative 'luggage'
require_relative 'price'

items = [:apple, :water, :protein_bar]

luggage = Luggage.new items

bike = Bike.new 1, :pink, 99.99, luggage

rental_price = Rental_Price.new bike.price, bike.weight, luggage.weight

rental = Rental.new bike, rental_price.price, bike.weight + luggage.weight


puts "Total Price: #{rental.price}, Total Weight: #{rental.weight}"
