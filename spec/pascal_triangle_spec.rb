require_relative '../lib/pascal_triangle'

RSpec.describe PascalTriangle do

  let (:triangle) {PascalTriangle.new}

  it "returns [1] for line 0" do
    line = triangle.print_line(0)

    expect(line).to eq([1])
  end

  it "returns [1,1] for line 1" do
    line = triangle.print_line(1)

    expect(line).to eq([1,1])
  end

  it "returns [1,2,1] for line 2" do
    line = triangle.print_line(2)

    expect(line).to eq([1,2,1])
  end

  it "returns [1,3,3,1] for line 3" do
    line = triangle.print_line(3)

    expect(line).to eq([1,3,3,1])
  end

  it "returns [1,4,6,4,1] for line 4" do
    line = triangle.print_line(4)

    expect(line).to eq([1,4,6,4,1])
  end

  it "returns [1,5,10,10,5,1] for line 5" do
    line = triangle.print_line(5)

    expect(line).to eq([1,5,10,10,5,1])
  end

end
