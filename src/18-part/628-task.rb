def task_628()
  array = [3, 2, 1, 1, 6, 5, 4]
  (1..array.length - 1).each do |i|
    a = array[i]
    j = i
    while j > 0 && array[j - 1] > a do
      array[j] = array[j - 1]
      j -= 1
    end
    array[j] = a
  end
  p array
end

task_628()