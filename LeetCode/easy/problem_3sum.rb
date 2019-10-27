# 問題: https://leetcode.com/problems/two-sum/
def two_sum(nums, target)
  (0..nums.length - 1).each do |i|
    (i+1..nums.length - 1).each do |j|
      if nums[j] == target - nums[i]
        return [i, j]
      end
    end
  end
  return false
end