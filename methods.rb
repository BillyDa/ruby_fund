# Every method can have inputs (arguments)
# and an output (return value)


def say_hello(name)   #method
  greetings = "Hello, my name is #{name}"
  return greetings #this is the RETURN VALUE
end

#Variable Scope - the outside world cannot access variables outside the method,
# and vice versa.



result = say_hello('Fred')

puts result



# puts say_hello('Fred')

# puts say_hello('Fred')
# puts say_hello('Tyler')
# puts say_hello('Fred')
# puts say_hello('Stacy')
# puts say_hello('Fred')
# puts say_hello('Rom')
