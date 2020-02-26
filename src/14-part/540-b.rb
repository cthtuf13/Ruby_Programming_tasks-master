def task_540(n)
  q = 0
  for i in 1..(2 * n)
    if i == 2*(n - i) + i*(2*n-i+1)
      q +=1
      puts q
    end
  end
end

task_540(44444)