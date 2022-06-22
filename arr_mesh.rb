# Given ONE array of strings, return a new array that contains every combination of each string with every other string in the array.

# Input: ["a", "b", "c", "d"]
# Output: ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

def mesh(arr)
  pairs = []
  i = 0
  while i < arr.length
    j = 0 
    while j < arr.length
      if i != j
        pairs << arr[i] + arr[j]
      end
      j += 1
    end 
    i += 1
  end 
  pairs
end 

p mesh(["a", "b", "c", "d"])