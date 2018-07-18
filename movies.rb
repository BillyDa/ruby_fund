documentary = "California Typewriters"
drama = "The Neon Demon"
comedy = "Game Night"
dramedy = "The Death of Stalin"

puts "Do you enjoy documentaries (Y/N)?"
answer1 = gets.chomp.upcase

puts "Do you enjoy dramas? [Y/N]"
answer2 = gets.chomp.upcase

puts "Do you enjoy comedies? (Y/N)?"
answer3 = gets.chomp.upcase

if answer1 == "Y" && answer2 == "N" && answer3 == "N"
  puts "you should watch #{documentary}"

elsif answer1 == "Y" && answer2 == "Y" && answer3 == "N"
  puts "you should watch #{documentary}, or #{drama}"

elsif answer1 == "Y" && answer2 == "N" && answer3 == "Y"
  puts "you should watch #{documentary}, or #{comedy}"

elsif answer1 == "N" && answer2 == "Y" && answer3 == "N"
  puts "you should watch #{drama}"

elsif answer1 == "N" && answer2 == "N" && answer3 == "Y"
puts "you should watch #{comedy}"

elsif answer1 == "N" && answer2 == "Y" && answer3 == "Y"
  puts "perhaps you'd like #{dramedy}"

elsif answer1 == "Y" && answer2 == "Y" && answer3 == "Y"
  puts "Clear your schedule, you've got binging to do"

else answer1 == "N"  && answer2 == "N" && answer3 == "N"
  puts "Try reading"

end
