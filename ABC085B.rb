N = gets.to_i
mochi_arr = N.times.map{gets.to_i}.uniq.sort.reverse

puts mochi_arr.count
