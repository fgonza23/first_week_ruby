

class Fruit 
attr_reader :fruit, :price, :color, :size
attr_writer :price

  def initialize(input_fruit, input_price, input_color, input_size)

    @fruit = input_fruit
    @price = input_price
    @color = input_color
    @size = input_size

  end

  def print_info
    puts "#{ @fruit }, #{ @price }, #{ @color }, #{ @size } "
  end

  # def fruit
  #   @fruit
  # end

  # def price
  #   @price
  # end

  # def color
  #   @color
  # end

  # def size
  #   @size
  # end

  # def price=(new_value)
  #   @price = new_value
  # end
end





p fruit_three.print_info