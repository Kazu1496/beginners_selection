s = gets.chomp.chars
result = 0

for i in 0..s.size - 1 do
  if s[i] == "1" then
    result += 1
  end
end

print "#{result}\n"
