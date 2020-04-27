def solve
  n = gets.to_i
  arr = []
  (0..(n - 1)).each do |i|
    arr.push(gets.split.map!(&:to_i))
  end
  w = gets.to_i
  dp = [[0, 0]]*n
  dp[0] = [arr[0][0], arr[0][1]]

end
solve