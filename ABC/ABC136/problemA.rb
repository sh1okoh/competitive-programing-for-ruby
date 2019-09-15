a, b, c = readline.split.map!(&:to_i)
x = a - b
if (c - x) < 0 then
  print(0)
else
  print(c-x)
end

