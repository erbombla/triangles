class Triangle
  define_method(:initialize) do | side1, side2, side3 |
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  define_method(:equilateral?) do
     @side1 == @side2  and @side2 == @side3
  end

  define_method(:isosceles?) do
     @side1 == @side2  or @side2 == @side3
  end
end
