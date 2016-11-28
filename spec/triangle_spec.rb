require('triangle')


describe('Triangle') do
  describe('#equilateral') do
    it "return true if all sides = each other" do
      test_triangle = Triangle.new(12, 12, 12)
      expect(test_triangle.equilateral?()).to(eq(true))
    end
  end

  describe('#isosceles') do
    it "return true if all 2 sides = each other" do
      test_triangle = Triangle.new(12, 12, 2)
      expect(test_triangle.isosceles?()).to(eq(true))
    end
  end

  describe('#scalene') do
    it "return false if not side are =" do
      test_triangle = Triangle.new(12, 10, 2)
      expect(test_triangle.scalene?()).to(eq(false))
    end
  end

  describe('#not_triangle') do
    it "return ture if  the sum of the lengths of any two sides of a triangle is less than or equal to the length of the third side" do
      test_triangle = Triangle.new(5, 5, 14)
      expect(test_triangle.not_triangle?()).to(eq(true))
    end
  end
end
