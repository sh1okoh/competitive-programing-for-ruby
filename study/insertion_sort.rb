array = [21, 11, 2, 100, 12]
(2..array.length).each do |i|
  key = array[i]
  j = i - 1
  while (j > 0) && (array[j] > key)
    array[j + 1] = array[j]
    i -= 1
  end
  array[j + 1] = key
end
print array
