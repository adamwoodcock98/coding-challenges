# You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

# #Examples:

# Kata.getMiddle("test") should return "es"

# Kata.getMiddle("testing") should return "t"

# Kata.getMiddle("middle") should return "dd"

# Kata.getMiddle("A") should return "A"

def get_middle(s)
  array_of_characters = s.chars
  count = array_of_characters.count

  if count.odd? 
    array_of_characters[(count / 2)]
  else
    array_of_characters[((count / 2) - 1)] + array_of_characters[(count / 2)]
  end
end