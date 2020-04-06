def solve
  n = gets.to_i
  arr = gets.split.map!(&:to_i)
  arr_grouped_by = arr.group_by(&:itself).map { |key, value| [key, value.count] }.to_h
  total_value = arr_grouped_by.map { |key, value| (value * (value - 1)) / 2 }.inject(&:+)
  n.times do |i|
    arr_grouped_by[arr[i]] = arr_grouped_by[arr[i]] - 1
    p total_value - arr_grouped_by[arr[i]]
    arr_grouped_by[arr[i]] = arr_grouped_by[arr[i]] + 1
  end
end
solve
