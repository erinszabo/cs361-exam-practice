class Thang

  def initialize(width, height, depth)
    @width = width
    @height = height
    @depth = depth
  end

  def volume
    return @width * @height / @depth
  end

end

cube = Thang.new(10, 20, 30)
puts cube.volume
