def solve
  n, a, b = gets.split.map!(&:to_i)
  a_add_b = a + b
  x = n % a_add_b
  y = n / a_add_b
  ans = 0
  if x <= a
    ans = (a * y) + x
  else
    ans = (a * y) + a
  end
  
  print ans
end
solve
