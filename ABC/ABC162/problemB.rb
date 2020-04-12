def solve
  n = gets.to_i
  a = []
  n.times do |i|
    if (i+1) % 15 != 0 and (i+1) % 3 != 0 and (i+1) % 5 != 0
      a.push(i+1)
    end
  end

  print a.sum
end
solve

