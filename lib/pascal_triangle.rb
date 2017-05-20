class PascalTriangle

  def print_line(line_number)
    line = [1]
    (line_number).times do
      new_line = []
      new_line.push(1)
      if line.size >= 2
        (0..line.size-2).each do |index|
          new_line.push(line[index]+line[index+1])
        end
      end
      new_line.push(1)
      line = new_line
    end
    line
  end

end
