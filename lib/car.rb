#Subclass or child class
require_relative "./vehicle.rb"

# car class inherit the properties of the
#superclass i.e. the vehicle class
class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end
