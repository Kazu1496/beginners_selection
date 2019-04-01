a,b = gets.split.mpa(&:to_i)

if (a * b) % 2 == 0
  print("Even\n")
else
  print("Odd\n")
end
