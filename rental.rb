class Rental

  attr_reader :bike, :price, :weight

  def initialize bike, price, weight
    @bike = bike
    @price = price
    @weight = weight
  end

end
