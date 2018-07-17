def react_to_temperature(t)
  if t < -10
    return "Brr, it's cold!"
  elsif t < 10
    return "Wear a jacket, but it's fine"
  else
    return "Wheee!"
  end


#it's not reading any of this
  puts "Puts me please!"
end
puts react_to_temperature(15)
puts react_to_temperature(5)
puts react_to_temperature(-25)
