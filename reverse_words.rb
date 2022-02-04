# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def reverse_words(str)
  reversed_word = ""
  str = str.split(" ")
  i = str.length - 1
  while i >= 0
    reversed_word += str[i] + " "
    i -= 1
  end 
  return reversed_word
end
p reverse_words("popcorn is so cool isn't it yeah i thought so")