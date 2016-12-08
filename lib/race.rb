require_relative "car"

class Race

  # write Race class code here

  def initialize
    @cars = [Car.new, Car.new]
    @cars[0].accelerate(rand(0..100))
    @cars[1].accelerate(rand(0..100))
  end

  def cars
     @cars
  end

  def winner
    if @cars[0].speed > @cars[1].speed
        return @cars[0]
      else
        return @cars[1]
      end
  end

  def loser
    if @cars[0].speed < @cars[1].speed
        return @cars[0]
      else
        return @cars[1]
      end
  end



end
