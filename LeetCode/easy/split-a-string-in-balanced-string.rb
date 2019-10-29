# 問題: https://leetcode.com/problems/split-a-string-in-balanced-strings

def balanced_string_split(s)
  n = s.length
  balance = 0
  cnt = 0
  n.times do |i|
    if s[i] == "R"
      balance += 1
    elsif s[i] == "L"
      balance -= 1
    end
    if balance == 0
      cnt += 1
    end
  end
  return cnt
end
