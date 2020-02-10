class Pannier

  DEFAULT_MAX_CAPACITY = 10

  attr_accessor :contents, :max_capacity

  def initialize(contents = [], max_capacity = DEFAULT_MAX_CAPACITY)
    @contents = contents
    @max_capacity = max_capacity
  end

  def add(item)
    self.contents << item
  end

  def remove(item)
    self.contents.remove(item)
  end

  def capacity
    @max_capacity
  end

  def remaining_capacity
    @max_capacity - self.contents.size
  end

end
