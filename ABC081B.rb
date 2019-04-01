N = gets.to_i
num_arr = gets.split.map(&:to_i)

result = 0
while num_arr.all?(&:even?) do
  num_arr = num_arr.map{ |num| num / 2 }
  result += 1
end

print "#{result}\n"
