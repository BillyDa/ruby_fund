documentary = "California Typewriters"
drama = "The Neon Demon"
comedy = "Game Night"
dramedy = "The Death of Stalin"

puts "Do you enjoy documentaries? Rate out of 5!"
answer1 = gets.chomp.to_i

puts "Do you enjoy dramas? Rate out of 5!"
answer2 = gets.chomp.to_i

puts "Do you enjoy comedies? Rate out of 5!"
answer3 = gets.chomp.to_i

if answer1 > 3
  puts "you should watch #{documentary}"
elsif answer2 > 3 && answer3 > 3
  puts "you should try watching #{dramedy}"
elsif answer2 > 4 && answer3 < 4
  puts "you should watch #{drama}"
elsif answer2 < 4 && answer3 > 3
  puts "you should watch #{comedy}"

elsif answer1 <= 3 && answer2 < answer1 && answer3 < answer1
  puts "you should watch #{documentary}"
elsif answer2 <= 3 && answer1 < answer2 && answer3 < answer2
  puts "you should watch #{dramas}"
elsif answer3 <= 3 && answer1 < answer3 && answer2 < answer3
  puts "you should watch #{comedy}"


else #answer1 < 3 && answer2 < 3 && answer3 < 3
  puts "You have no taste"
end

# if answer1 == "Y" && answer2 == "N" && answer3 == "N"
#   puts "you should watch #{documentary}"
#
# elsif answer1 == "Y" && answer2 == "Y" && answer3 == "N"
#   puts "you should watch #{documentary}, or #{drama}"
#
# elsif answer1 == "Y" && answer2 == "N" && answer3 == "Y"
#   puts "you should watch #{documentary}, or #{comedy}"
#
# elsif answer1 == "N" && answer2 == "Y" && answer3 == "N"
#   puts "you should watch #{drama}"
#
# elsif answer1 == "N" && answer2 == "N" && answer3 == "Y"
# puts "you should watch #{comedy}"
#
# elsif answer1 == "N" && answer2 == "Y" && answer3 == "Y"
#   puts "perhaps you'd like #{dramedy}"
#
# elsif answer1 == "Y" && answer2 == "Y" && answer3 == "Y"
#   puts "Clear your schedule, you've got binging to do"
#
# else answer1 == "N"  && answer2 == "N" && answer3 == "N"
#   puts "Try reading"
#
# end
