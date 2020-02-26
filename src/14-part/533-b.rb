def task_533_b(n)
  q = 1
  for i in 1..n
    q *= (i + n - 1)
    puts q
  end
end

task_533_b(4)