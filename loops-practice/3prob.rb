puts "enter a word"
word = gets.chomp
until word.downcase == "stop"
  puts "enter a word"
  word = gets.chomp
end
