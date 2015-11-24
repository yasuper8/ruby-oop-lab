class Car
  # read and write speed for instance of a car
  attr_accessor :speed

  def initialize
    # set speed to 0 when creating new car
    @speed = 0
  end

  def accelerate(miles)
    # add miles to current speed to accelerate
    @speed += miles
  end

end