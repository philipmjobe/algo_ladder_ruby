# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.

def count(arr)
  votes_hash = {}
  
  arr.each do |vote|
    lowercase_vote = vote.downcase
    if votes_hash[lowercase_vote]
      votes_hash[lowercase_vote] += 1
    else  
      votes_hash[lowercase_vote] = 1
    end 
  end
  votes_hash
end 

p count(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])