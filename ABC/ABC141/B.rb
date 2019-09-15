def solve()
  s = gets.chomp.split("")
  odd_ans = ["R", "U", "D"]
  even_ans = ["L", "U", "D"]
  res = true
  (0..s.length-1).each do |i|
    if (i % 2).zero?
      if odd_ans.include?(s[i]) == false
        return "No"
      end
    elsif (i % 2).nonzero?
      if even_ans.include?(s[i]) == false
        return "No"
      end
    end
  end
  return "Yes"
end
print(solve())

