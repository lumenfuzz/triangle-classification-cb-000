class Triangle
  attr_accessor :kind

  class TriangleError < StandardError
  end

  def initialize(a, b, c)
    if a <= 0 || b <= 0 || c <= 0
      raise TriangleError
    elsif a + b <= c || b + c <= a || a + c <= b
      raise TriangleError
    elsif a == b && a == c
      @kind = :equilateral
    elsif a == b || a == c || b == c
      @kind = :isosceles
    else
      @kind = :scalene
    end
  end
end
