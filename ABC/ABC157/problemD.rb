def solve
  n, m, k = gets.split.map!(&:to_i)
  ab = []
  cd = []
  (0..(m - 1)).each do |i|
    ab[i] = gets.split.map!(&:to_i)
  end

  (0..(k - 1)).each do |j|
    cd[j] = gets.split.map!(&:to_i)
  end



end
solve
