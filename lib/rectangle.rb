require "mathn"

class Rectangle
  def initialize(length, width, x = 0, y = 0)
    @length = length
    @width = width
    @x = x
    @y = y
  end

  def diagonal
    return Math.sqrt(@length**2 + @width**2)
  end

  def increment(x, amount = 1)
    return x + amount
  end

  def area
    return @length * @width
  end

  attr_accessor :x
  attr_accessor :y
  attr_reader :length
  attr_reader :width
end
