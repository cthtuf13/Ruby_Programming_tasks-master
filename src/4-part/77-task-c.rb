def task_77_c(n)
  q=1
  for i in 1..n
    i *= 1.0 + (1.0/i**2.0)
  end
  p i
end

task_77_c(2.0)

