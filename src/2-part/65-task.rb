def task_64(n)
  a = n / 100
  b = n / 10 % 10
  c = n % 10
  q = n ** 2
  w = a + b + c
  if q == w
    p "True"
  else
    p "False"
  end
end

task_64(387)




