class PascalTriangle

  def print_lines_to(line_number)
    (0..line_number).map {|number| print_line(number)}
  end

  def print_line(line_number)
    line = [1]
    line_number.times {line = next_line(line)}
    line
  end

  def next_line(previous_line)
    new_line = []
    new_line.push(1)
    if previous_line.size >= 2
      (0..previous_line.size-2).each do |index|
        new_line.push(previous_line[index] + previous_line[index+1])
      end
    end
    new_line.push(1)
    new_line
  end

end
