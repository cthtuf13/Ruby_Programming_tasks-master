def task_63(r, s)
  a = 5
  b = 4
  if a % b == r
    puts "Остатoк рівний числу #{r}"
  elsif a % b == s
    puts "Остатoк рівний числу #{s}"
  else
    puts "Остатoк рівний != #{s} and #{r}"
  end
end

task_63(2, 1)


