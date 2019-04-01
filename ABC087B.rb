a, b, c, d = 4.times.map{ gets.to_i }

count = 0
for i in 0..a do
  for j in 0..b do
    for k in 0..c do
      count += 1 if 500 * i + 100 * j + 50 * k == d
    end
  end
end

puts count
