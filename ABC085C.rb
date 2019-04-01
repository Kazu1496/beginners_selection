N, Y = gets.split.map(&:to_i)

result = []

for i in 0..N do
  for j in 0..N-i do
    if 10000 * i + 5000 * j + 1000 * (N - i - j) == Y
      isBreak = true
      result.push(i, j, N-i-j)
      break
    end
  end
  break if isBreak
end

if result.empty?
  puts "-1 -1 -1"
else
  puts "#{result[0]} #{result[1]} #{result[2]}"
end
