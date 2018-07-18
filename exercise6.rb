puts "Please enter a temperature in Fahrenheit"
temperatureF = gets.chomp.to_i

def temp_conversion(temperatureF)
  c = ((temperatureF) - 32) * 5 / 9
  convert = "The temperature in Celsius is #{c}"
  return convert
end

puts temp_conversion(temperatureF)
