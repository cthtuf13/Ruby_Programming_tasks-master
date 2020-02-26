File.open('index.txt', 'r') do |file|
  mas = []
  secondMas = []
  file.each_line { |x|
    mas.push(x.to_i)
  }

  p mas
  for i in 0..(mas.length)
    if i % 2 == 1
      n = mas[i]
      secondMas.push(n)
    end
  end
  p secondMas

  result = secondMas.max { |a, b| a <=> b }
  puts result
end
