num_arr = gets.split.map(&:to_i)
sum_arr = []

def digit_sum n
  sum = 0
  while n > 0 do
    sum += n % 10
    n /= 10
  end
  sum
end

for i in 1..num_arr[0] do
  if i.to_s.length >= 2
    if digit_sum(i) >= num_arr[1] && digit_sum(i) <= num_arr[2]
      sum_arr.push(i)
    end
  elsif i >= num_arr[1] && i <= num_arr[2]
    sum_arr.push(i)
  end
end

puts sum_arr.inject(:+)
