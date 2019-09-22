
def solve()
  n = gets.to_i
  s = []
  cnt = 0
  (0..n-1).each do |i|
    s.push(gets.to_s.chomp.chars.sort(&:casecmp).join)
  end
  new_s = s.group_by(&:itself).map{ |key, value| [key, value.count] }.to_h.values
  (new_s.length).times do |i|
    cnt += (new_s[i] * (new_s[i] - 1)) / 2
  end
  print(cnt)
end
solve()
