def solve
  n, k = gets.split.map!(&:to_i)
  h = gets.split.map!(&:to_i)
  dp = []
  dp[0] = 0
  dp[1] = (h[0] - h[1]).abs
  (2..n-1).each do |i|
    x = dp[i + 1] + (h[i] - h[i + 1]).abs
    y = dp[i + 2] + (h[i] - h[i + 2]).abs
    z = dp[i-1]
  end
end
solve

