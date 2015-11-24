require_relative "car"

class Race
  def initialize
    # create two new cars when initializing race
    @cars = [Car.new, Car.new]
    # generate random speeds for each car
    random = Random.new
    @cars[0].accelerate(random.rand(100))
    @cars[1].accelerate(random.rand(100))
  end

  # getter method for `@cars` property
  def cars
    @cars
  end

  # declare (and return) winner
  def winner
    # winner is car with greatest speed
    if cars[0].speed > cars[1].speed
      cars[0]
    else
      cars[1]
    end
  end

  def loser
    # loser is car that's not the winner
    if winner == cars[0]
      cars[1]
    else
      cars[0]
    end
  end

end