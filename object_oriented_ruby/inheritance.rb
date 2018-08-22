class Vehicle

  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Car < Vehicle

def initialize
  super
  @fuel = 0
  @model = model
end

  def fuel
    @fuel
  end

  def model
    @model
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle

  def initialize 
    super
    @speed 
    @type
    @weight

  end

  def speed
    @speed
  end

  def type
    @type
  end

  def weight
    @weight
  end

  
  # def initialize
  #   @speed = 0
  #   @direction = 'north'
  # end

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def ring_bell
    puts "Ring ring!"
  end
end


car = Car.new

bike = Bike.new


