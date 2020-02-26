def task_540(n)
  q = 0
  for i in 1..(2 * n)
    if i == -n + i
      q +=1
      puts q
    end
  end
end

task_540(44444)