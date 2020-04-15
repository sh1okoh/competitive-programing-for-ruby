def solve
  n = gets.to_i
  s = gets.split('')
  s.pop
  cnt = 0
  x = s.count('R') * s.count('G') * s.count('B')

  (0..(n - 1)).each do |i|
    (i + 1..(n - 1)).each do |j|
      k = 2 * j - i
      next if k > n - 1

      next unless s[i] != s[j] && s[i] != s[k] && s[j] != s[k]

      cnt += 1 if j - i == k - j
    end
  end
  print x - cnt
end
solve
