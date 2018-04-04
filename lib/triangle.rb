class Triangle
  attr_accessor :kind

  def initialize(a, b, c)
    if a <= 0 || b <= 0 || c <= 0

    elsif a == b && a == c
      kind = :equilateral
    elsif a == b || a == c || b == c
      kind = :isosceles
    elsif
    end
end
