def solve
  n = gets.to_i
  s = []
  (0..n - 1).each do |i|
    s.push(gets.chomp)
  end

  p s.group_by(&:itself).length
end
solve
