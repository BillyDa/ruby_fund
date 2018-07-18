

def word(my_word)
  word_length = 8
  if my_word.length > word_length
    return false
  end
  return true
end

puts word("gestalt")
