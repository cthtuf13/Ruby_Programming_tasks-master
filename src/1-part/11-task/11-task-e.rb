x = 0.2
y = 0.3
z = 4.0

b = Math.acos(Math.atan(1 / z)) ** 2
a = 1 + (Math.acos(x+y) ** 2) / (2 + (x - 2 * x / ((1 + x ** 2) * (y ** 2))).abs) + x

puts a, b
