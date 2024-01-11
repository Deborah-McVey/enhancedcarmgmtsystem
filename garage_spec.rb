require 'rspec'
require_relative '../car'
require_relative '../garage'

describe Garage do
  let(:car1) { Car.new("Toyota", "Corolla", "Blue") }
  let(:car2) { Car.new("Honda", "Civic", "Red") }

  before(:each) do
    Garage.add_car(car1)
    Garage.add_car(car2)
  end

  after(:each) do
    Garage.clear_cars
  end

  it 'should list all cars' do
    expect(Garage.list_cars).to eq([car1.info, car2.info])
  end

  it 'should find cars by color' do
    expect(Garage.find_cars_by_color("Red")).to eq([car2.info])
  end

  it 'should remove a car' do
    Garage.remove_car("Toyota", "Corolla")
    expect(Garage.list_cars).not_to include(car1.info)
  end
end