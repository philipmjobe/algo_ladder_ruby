# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def reverse_string(string)
  reversed_string = ""
  i = string.length - 1
  while i >= 0
    reversed_string += string[i]
    i -= 1
  end 
  return reversed_string
end
p reverse_string("popcorn is so cool isn't it yeah i thought so")