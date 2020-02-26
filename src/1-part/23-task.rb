a = 8
b = 4
c = 7
if (a < b + c) || (b < a + c) || (c < a + b)
  p = (a + b + c) / 2
  ha = Math.sqrt(p * (p - a) * (p - b) * (p - c)) * 2 / a
  hb = Math.sqrt(p * (p - a) * (p - b) * (p - c)) * 2 / b
  hc = Math.sqrt(p * (p - a) * (p - b) * (p - c)) * 2 / c
  puts "Довжина висот ha = %.2f; hb = %.2f; hc = %.2f;" % [ha, hb, hc]
end

ma = 2 * (Math.sqrt((Math.sqrt(b) + Math.sqrt(c)) - Math.sqrt(c)))
mb = 2 * (Math.sqrt((Math.sqrt(c) + Math.sqrt(c)) - Math.sqrt(b)))
mc = 2 * (Math.sqrt((Math.sqrt(c) + Math.sqrt(b)) - Math.sqrt(c)))
puts "Довжина медіан ma = %.2f; mb = %.2f; mc = %.2f;" % [ma, mb, mc]


La = Math.sqrt(a * b * (a + b + c) * (a + b - c)) / (a + b)
Lb = Math.sqrt(a * c * (a + b + c) * (a + b + c)) / (a + c)
Lc = Math.sqrt(c * b * (a + b + c) * (a + b - c)) / (c + b)
puts "Довжина бісектрис La = %.2f; Lb = %.2f; Lc = %.2f;" % [La, Lb, Lc]


p = a + b + c / 2
s = Math.sqrt(p * (p - a) * (p - b) * (p - c))
Rv = a * b * c / (4 * s)
Ro = s / p
puts "Радіус вписаної окружності Rv = %.2f; радіус описаної окружності Ro = %.2f;" % [Rv, Ro]