class Rectangle
  def initialize(length, width, x = 0, y = 0)
    @length = length
    @width = width
    @x = x
    @y = y
  end

  def move_right
    @x += 1
  end

  def move_up
    @y += 1
  end

  def move_left
    @x -= 1
  end

  def move_down
    @y -= 1
  end

  def diagonal
    return Math.sqrt(@length**2 + @width**2)
  end

  def area
    return @length * @width
  end

  attr_accessor :x
  attr_accessor :y
  attr_reader :length
  attr_reader :width
end
