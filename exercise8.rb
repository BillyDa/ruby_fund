def distance(person)
  puts "How far did #{person} run (in metres)?"
  metres = gets.to_f
  puts metres
  puts "How long (in minutes) did #{person} run take to run #{metres} metres?"
  time = gets.to_f
  puts time
  speed = metres / time.gets.to_f
  return speed
end

# def speed(runner)
#   speed = distance / time


person1 = distance("Tyler")
person2 = distance("Val")
person3 = distance("Graham")


puts person1
puts person2
puts person3



# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f

# secs = time * 60
# speed = distance/time
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3


if person3 > person2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
