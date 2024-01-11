class Car
attr_accessor :make, :model, :color
  
def initialize(make, model, color)
    @make = make
    @model = model
    @color = color
  end

def info
  "Your car is a #{color} #{make} #{model}."
end