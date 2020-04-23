def solve
  r, c = gets.split.map!(&:to_i)
  sy, sx = gets.split.map!(&:to_i)
  gy, gx = gets.split.map!(&:to_i)
  arr = []
  queue = []

  (0..r).each do |i|
    arr.push(gets.split)
  end

  (0..arr.length).each do |j|
    p arr[j][0][0]
  end
end
solve