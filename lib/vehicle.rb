#Superclass or parent class
class Vehicle
  attr_accessor :wheel_size, wheel_number

 #initialize method
  def initialize(wheel_size, wheel_number)
    @wheeel_size = wheel_size
    @wheel_number = wheel_number
end

#instance method
  def go
    "vrrrrrrrooom!"
  end

  #instance method
  def fill_up_tank
    "filling_up!"
  end
end
