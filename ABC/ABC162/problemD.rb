def solve
  n = gets.to_i
  s = gets.split('')
  s.pop
  cnt = 0
  (0..n).each do |o|
    (1..n).each do |p|
      next if s[o] == s[p]

      (2..n).each do |q|
        if s[o] != s[p] && s[o] != s[q] && s[p] != s[q] && ((p+1) * 2) - (o + 1) - (q + 1) > 0
          cnt += 1
        end
      end
    end
  end
  print cnt
end
solve
