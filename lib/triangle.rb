class Triangle
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  def equilateral?
     @side1 == @side2  and @side2 == @side3
  end

  def isosceles?
     @side1 == @side2  or @side2 == @side3
  end

    def scalene?
       @side1 != @side2  or @side2 != @side3
    end

    def not_triangle?
      @side1 + @side2 <= @side3 or @side3 + @side1 <= @side2 or @side3 + @side2 <= @side1
    end
end
