def wrap_text(text, equals)
  return equals + text + equals.reverse
end

puts wrap_text("new message", "---===###")
