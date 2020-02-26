def task_544(n)
  q = 0
  for i in 1..n
    if i <= 3
      q = i ** 2
      puts q
    else
      puts i
    end
  end
end

task_544(8)

