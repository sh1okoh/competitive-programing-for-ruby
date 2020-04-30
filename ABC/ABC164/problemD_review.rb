def solve
  s = gets
  n = s.length
  cnt = n - 2
  cumulative_arr = [0]
  (1..(n - 1)).each do |i|
    cumulative_arr.push(cumulative_arr[i - 1] + s[i - 1].to_i * 10**cnt)
    cnt -= 1
  end


end
solve
