
def solve()
  n = gets.to_i
  v = gets.split.map!(&:to_f)
  v = v.sort
  memo = (v[0] + v[1]) / 2
  (2..n-1).each do |i|
    memo = (memo + v[i]) / 2
  end
  print memo
end
solve()
