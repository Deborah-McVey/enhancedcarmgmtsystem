class Car
  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end
  
  def print_make
    puts @make
  end

  def print_model
    puts @model
  end

  def print_color
    puts @color
  end

def info
  puts "Your car is a #{color} #{make} #{model}."
end

class Garage < Car
  def initialize(make, model, color)
    super(make, model, color)
    @make = make
    @model = model
    @color = color
  end

car = Car.new()

garage = Garage.new()
  
