fruit_one = ["fruit" => "apple", "price" => "2.50", "color" => "red", "size" => "small" ]
fruit_two = [fruit: "pear", price: 3, color: "orange", size: "small" ]
fruit_three = ["fruit" => "orange", "price" => "1.50", "color" => "orange", "size" => "small"]


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



end