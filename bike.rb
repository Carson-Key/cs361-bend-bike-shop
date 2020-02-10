# Bike

class Bike

  STANDARD_WEIGHT = 200 # lbs
  MAX_CARGO_ITEMS = 10

  attr_accessor :id, :color, :price, :pannier, :weight

  def initialize(id, color, price, pannier, weight = STANDARD_WEIGHT)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @cargo = pannier
  end

end
