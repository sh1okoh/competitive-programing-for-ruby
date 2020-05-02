def solve
  k = gets.to_i
  a, b = gets.split.map!(&:to_i)
  (a..b).each do |i|
    return 'OK' if (i % k).to_i == 0
  end
  return 'NG'
end
print solve
