def solve
  n = gets.to_i
  x = gets.split.map!(&:to_i)
  sorted_x = x.sort
  min_x = sorted_x[0]
  max_x = sorted_x[n - 1]
  min_ans = 1000000000
  (min_x..max_x).each do |i|
    sum_x = 0
    x.each do |j|
      sum_x += (j - i)**2
    end
    min_ans = sum_x if min_ans > sum_x
  end

  print min_ans
end
solve
