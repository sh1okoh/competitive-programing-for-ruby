def solve
  a, b = gets.split.map!(&:to_i)
  (1..80000).each do |i|
    return i if (i * 0.08).to_i == a && (i * 0.1).to_i == b
  end
  -1
end
print solve