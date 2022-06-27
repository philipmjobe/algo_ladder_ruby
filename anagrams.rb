# Given two strings, return true if they are anagrams of each other, and false if they are not. An anagram is a word, phrase, or name formed by rearranging the letters of another, such as cinema, formed from iceman.

# Do not use any built-in sort methods.

# Input: “silent”, “listen”
# Output: true

# Input: “frog”, “bear”
# Output: false

def anagrams(str1, str2)
  letter_count = {}
  str1.each_char do |char|
    if letter_count[char]
      letter_count[char] += 1
    else  
      letter_count[char] = 1
    end
  end

  str2.each_char do |char2|
    if letter_count[char2]
      letter_count[char2] -= 1
    else  
      return false
    end
  end
  letter_array = letter_count.values
  letter_array.each do |count|
    if count != 0 
      return false
    end
  end 
  return true
end

p anagrams(“silent”, “listen”)
p anagrams(“frog”, “bear”)