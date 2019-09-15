n = readline.to_i
h = readline.split.map!(&:to_i)
flg = true
max_h = h[0]
(1..n-1).each do |i|
  if (max_h - h[i]) >= 2 then
    flg = false
    break
  end
  if max_h < h[i] then
    max_h = h[i]
  end
end
print(flg ? "Yes" : "No")