def solve()
  n = gets.to_i
  b = gets.split.map!(&:to_i)
  arr = []
  arr.push(b[0])
  (1..n-2).each do |i|
    arr.push([b[i-1], b[i]].min)
  end
  arr.push(b[n-2])
  p arr.inject(:+)
end
solve()