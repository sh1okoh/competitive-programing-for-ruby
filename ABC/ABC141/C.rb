def solve()
  n, k, q = gets.split(" ").map!(&:to_i)
  a = []
  res = [k-q]*n
  q.times do |i|
    a.push((gets.to_i) - 1)
  end
  (a.length).times do |i|
    res[a[i]] = res[a[i]] + 1
  end
  n.times do |i|
    puts res[i] > 0 ? "Yes" : "No"
  end
end
solve()
