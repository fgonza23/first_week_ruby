# fruit_one = ["fruit" => "apple", "price" => 2, "color" => "red", "size" => "small" ]
# fruit_two = [fruit: "pear", price: 3, color: "green", size: "small" ]
# fruit_three = ["fruit" => "orange", "price" => 1, "color" => "orange", "size" => "small"]


Class Fruit 
  def initialize(input_fruit, input_price, input_color, input_size)

    @fruit = input_fruit
    @price = input_price
    @color = input_color
    @size = input_size

  end

  def print_info
    puts "#{ @fruit }, #{ @price }, #{ @color }, #{ @size } "
  end

  def fruit
    @fruit
  end

  def price
    @price
  end

  def color
    @color
  end

  def size
    @size
  end

  def price=(new_value)
    @price = new_value
  end

fruit_one = Fruit.new("Apple", 2, "red", "small")
fruit_two = Fruit.new("Watermellon", 3, "green", "big")
fruit_three = Fruit.new("Orange", 2, "orange", "small")

end
