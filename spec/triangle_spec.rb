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
end
