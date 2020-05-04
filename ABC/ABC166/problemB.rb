def solve
  n, k = gets.split.map!(&:to_i)
  d = []
  a = []
  cnt = 0
  (0..(k - 1)).each do |i|
    d[i] = gets.to_i
    a[i] = gets.split.map!(&:to_i)
  end

  new_a = a.flatten

  (1..n).each do |j|
    cnt += 1 if new_a.include?(j) == false
  end

  print cnt
end
solve