N = gets.to_i
card_arr = gets.split.map(&:to_i).sort.reverse

alice = 0
bob = 0

until card_arr.empty? do
  alice += card_arr.shift
  break if card_arr.empty?
  bob += card_arr.shift
end

puts (alice - bob)
