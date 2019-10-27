# 問題: https://leetcode.com/problems/jewels-and-stones/
def num_jewels_in_stones(j, s)
  j_arr = j.split("")
  n = s.length
  cnt = 0
  n.times do |i|
    if j_arr.include?(s[i])
      cnt += 1
    end
  end
  return cnt
end