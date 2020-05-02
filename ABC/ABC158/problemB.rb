def solve
  n, a, b = gets.split.map!(&:to_i)
  if a != 0
    print n - b
  else
    print 0
  end
end
solve
