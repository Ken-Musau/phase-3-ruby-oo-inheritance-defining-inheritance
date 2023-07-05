# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative "./vehicle"

class Car < Vehicle
  def initialize(make, model)
    @make = make
    @model = model
  end

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

tesla = Car.new(
  "tesla", "model s"
)
puts Car.superclass
puts Car.superclass.superclass
puts Car.superclass.superclass.superclass
