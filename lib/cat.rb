class Cat
  def initialize(name, lives = 9)
    @name = name
    @lives = lives
  end

  attr_reader :name
  attr_reader :lives
end
