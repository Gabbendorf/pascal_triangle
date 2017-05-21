class PascalTriangle

  def print_lines_to(line_number)
    all_lines = []
    lines_numbers = (0..line_number).map {|number| number}
    lines_numbers.map {|number| all_lines.push(print_line(number))}
    all_lines
  end

  def print_line(line_number)
    line = [1]
    line_number.times do
      new_line = []
      new_line.push(1)
      sum_pairs(line, new_line)
      new_line.push(1)
      line = new_line
    end
    line
  end

  def sum_pairs(line, new_array)
    if line.size >= 2
      (0..line.size-2).each {|index| new_array.push(line[index]+line[index+1])}
    end
  end

end
