# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

def palindrome?(str)
  str = str.downcase
  i = 0
  j = str.length - 1
  while i < str.length
    if str[i] == str[j]
      i += 1
      j -= 1
      palindrome = true
    else
      palindrome = false
      break
    end
  end
  return palindrome
end 

p palindrome?("baloney")
p palindrome?("racecar")