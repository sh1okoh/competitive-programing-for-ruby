def solve
  n, r = gets.split.map!(&:to_i)
  if n >= 10
    print r
  else
    print r + 100 * (10 - n)
  end
end
solve
