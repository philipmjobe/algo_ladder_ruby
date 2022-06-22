# Given two arrays of strings, return a new string that contains every combination of a string from the first array concatenated with a string from the second array.

# Input: ["a", "b", "c"], ["d", "e", "f", "g"]
# Output: ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"]

def mesh(arr1, arr2)
  meshed = []
  i = 0
  while i < arr1.length
    j = 0
    while j < arr2.length
      meshed << arr1[i] + arr2[j]
      j += 1
    end
    i += 1
  end
  meshed
end 

p mesh(["a", "b", "c"], ["d", "e", "f", "g"])