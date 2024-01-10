class Car
  def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

def car_details
  puts "Your car is a #{color} #{make} #{model}."
end

class Garage < Car
  def initialize(make, model, color)
    super(make, model, color)
    @make = make
    @model = model
    @color = color
  end

car = Car.new
