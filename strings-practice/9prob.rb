puts "please enter a password:"
password = gets.chomp

if password.downcase == "joshua"
  puts "Shall we play a game?"
else
  puts "access denied."
end
