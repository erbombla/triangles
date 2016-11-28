require('triangle')


describe('Triangle') do
  it "return true if all sides = each other" do
    test_triangle = Triangle.new(12, 12, 12)
    expect(test_triangle.triangle_sides?()).to(eq(true))
  end
end
