File.open('file.txt', 'r') do |file|
  mas = []

  file.each_line { |x|
    if x.to_i > 0
      mas.push(x.to_i)
    end
  }
  maxNumb = mas.max {|a, b| a <=> b }
  minNumb = mas.min {|a, b| a <=> b }
  p "min = " + minNumb.to_s
  p "max = " + maxNumb.to_s
  sum = minNumb + maxNumb
  p "sum = " + sum.to_s
end