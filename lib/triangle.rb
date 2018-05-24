class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene, :side_1, :side_2, :side_3
  def initialize (a, b, c)
    @side_1 = a
    @side_2 = b
    @side_3 = c
  end

  def kind(side_1,side_2,side_3)
    if side_1 == side_2 && side_2 == side_3
      self.equilateral
    elsif side_1 == side_2 || side_2 == side_3 || side_1 == side_3
      self.scalene
    else
      self.isosceles
    end
  end
end
