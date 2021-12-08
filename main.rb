# CS 361 Exam Practice

class Thang

  def initialize(x, y, b)
    @width = x
    @height = y
    @depth = b
  end

  # Calculate the volume (w x h x d)
  def volume
    return @width * @height / @depth
  end

end

cube = Thang.new(10, 20, 30)
puts cube.volume
