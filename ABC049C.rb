s = gets.chomp
str_arr = ['dream', 'dreamer', 'erase', 'eraser']
result = true

until s.empty? do
  str_arr.map do |str|
    if s[-str.size, str.size] == str
      s.slice!(-str.size, str.size)
      result = false
      break
    end
  end
  if result
    puts "NO"
    exit
  end
end

puts "YES"
