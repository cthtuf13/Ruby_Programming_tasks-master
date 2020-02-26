def equation(a, b, c, d)
  d = Math.sqrt(b ** 2) - 4 * a * c

  if (d > 0)
    t1 = (-b - Math.sqrt(d)) / (2 * a)
    t2 = (-b + Math.sqrt(d)) / (2 * a)

    x1 = Math.sqrt(t1)
    x2 = -Math.sqrt(t1)
    puts "Koreni= #{x1}, #{x2}"
  elsif (d == 0)
    x1 = Math.sqrt(-b / 2 * a)
    x2 = -Math.sqrt(-b / 2 * a)
    puts "Koreni= #{x1}, #{x2}"

  elsif (d < 0)
    puts "Net kornei"
  end
end


equation(4, 8, 4, 5)