def solve
  n = gets.to_i
  arr = []
  cnt = 1
  (0..n - 1).each do |i|
    arr.push(gets.chomp)
  end

  sorted_arr = arr.sort!
  (1..n - 1).each do |j|
    if sorted_arr[j - 1] != sorted_arr[j]
      cnt += 1
    end
  end

  p cnt
end
solve