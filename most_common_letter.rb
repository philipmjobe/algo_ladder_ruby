# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”

def most_common(str)
  letter_count = {}
  no_spaces = str.gsub(/\s+/, "")
  i = 0
  most_common_letter = ""
  most_common_count = 0

  while i < no_spaces.length
    if letter_count[no_spaces[i]]
      letter_count[no_spaces[i]] += 1
    else  
      letter_count[no_spaces[i]] = 1
    end

    if letter_count[no_spaces[i]] > most_common_count
      most_common_count = letter_count[no_spaces[i]]
      most_common_letter = no_spaces[i]
    end 
    i += 1
  end 
  
  most_common_letter
end 

p most_common(“peter piper picked a peck of pickled peppers”)