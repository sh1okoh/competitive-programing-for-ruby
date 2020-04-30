# ９個の自然数が与えられる。その中で連続する３つの和の最大値を求めよ

def cumulative_sum
  arr = [1, 6, 3, 8, 4, 2, 9, 5, 7]
  cumulative_arr = [0]
  (0..(arr.length - 1)).each do |i|
    cumulative_arr.push(cumulative_arr[i] + arr[i])
  end

  ans = 0
  (1..(cumulative_arr.length - 1)).each do |o|
    ans = [ans, cumulative_arr[o] - ans].max if o % 3 == 0
  end

  print ans
end

cumulative_sum
