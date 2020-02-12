class Rental_Price

  attr_reader :price

  def initialize bike_price, bike_weight, luggage_weight
    @price = change_price bike_price, bike_weight, luggage_weight
  end

  def change_price bike_price, bike_weight, luggage_weight
    @price = ( bike_price + ( 2 * bike_weight ) ) + ( 2  * luggage_weight )
  end

end
