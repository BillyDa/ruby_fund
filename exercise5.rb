

def greet_backwards(name)
  reverse_name = name.reverse * 2
  greeting = "Welcome to earth #{reverse_name}"
  return greeting
end


puts greet_backwards("Curtis")
puts greet_backwards("Tyler")
puts greet_backwards("Billy")
puts greet_backwards("David")
