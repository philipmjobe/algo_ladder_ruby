# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

def dup(str)
  i = 1
  j = 0
  while j < str.length
    dup = str[j]
    while i < str.length
      if str[i] == dup
        return dup
      end 
      i += 1
    end 
    j += 1
    i = j + 1
  end 
   return false
end
p dup("abcdefghhijkkloooop")