def task_77_e(n)
  res = 0
  for i in 1..n
    res += (2.0 + res)**1.0/2.0
    p res
  end
end

task_77_e(2.0)


