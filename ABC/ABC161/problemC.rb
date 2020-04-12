def solve
  n, k = gets.split.map!(&:to_i)
  if n % k >= (k - (n % k)).abs
    print ((n % k) - k).abs
  else
    print n % k
  end
end
solve
