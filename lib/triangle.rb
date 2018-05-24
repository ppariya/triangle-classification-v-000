class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene, :side_1, :side_2, :side_3
  def initialize (a, b, c)
    @side_1 = a
    @side_2 = b
    @side_3 = c
  end

  def kind
    if side_1 == side_2 && side_2 == side_3
      :equilateral
    elsif side_1 == side_2 || side_2 == side_3 || side_1 == side_3
      :isosceles
    else
      :scalene
    end
  end
end
