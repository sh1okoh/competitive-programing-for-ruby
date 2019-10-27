# 問題: https://leetcode.com/problems/reverse-integer/

def reverse(x)
  max_integer = 2147483647
  minimum_integer = -2147483647
  ans = x < 0 ? x.to_s.reverse.to_i * -1 : x.to_s.reverse.to_i
  if ans < minimum_integer || max_integer < ans
    return 0
  end
  return ans
end