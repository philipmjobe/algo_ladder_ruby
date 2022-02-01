# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

def reverse(string)
  i = 0
  result = ""
  while i < string.length
    result = string[i] + result
    i += 1
  end 
  return result
end 

p reverse("abcde")