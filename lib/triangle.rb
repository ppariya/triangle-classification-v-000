class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene, :a, :b, :c
  def initialize (a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    else
      :scalene
    end
  end

  def valid
    triangle = [(a + b > c), (a + c > b), (b + c > a)]

  class TriangleError < StandardError

  end
end
