
def build_top
  return "  /*\\"   # Backslash is an escape character, so you must use it twice
end

def build_engine
  return "[]"
end

def build_frame(frame_length)
  return "=" + "="*frame_length + "==~"
end

def build_wheels(frame_length)
  return "  O  O" + '  '*frame_length + "0"
end


def build_car(length)   # <<<<argument is in ()
  car = build_top +
     "\n" +
   build_engine +
   build_frame(length) +
   "\n" +
   build_wheels(length)
   return car
end

puts build_car(1)

puts build_car(10)
