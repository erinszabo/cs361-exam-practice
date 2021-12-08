class Thang

  def initialize(x, y, b)
    @width = x
    @height = y
    @depth = b
  end

  def volume
    return @width * @height / @depth
  end

end

cube = Thang.new(10, 20, 30)
puts cube.volume
