def solve
  s, w = gets.split.map!(&:to_i)
  if w >= s
    print "unsafe"
  else
    print "safe"
  end
end
solve
