sum = 0
2.times do
  puts "please enter a number"
  number = gets.chomp.to_i
  sum = sum + number
end

p sum
