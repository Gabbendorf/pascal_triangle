class PascalTriangle

  def initialize
    @line = [1]
  end

  def print_line(line_number)
    (line_number).times do
      new_line = []
      new_line.push(1)
      if @line.size >= 2
        sum_pairs(new_line)
      end
      new_line.push(1)
      @line = new_line
    end
    @line
  end

  def sum_pairs(new_array)
    (0..@line.size-2).each do |index|
      new_array.push(@line[index]+@line[index+1])
    end
  end

end
