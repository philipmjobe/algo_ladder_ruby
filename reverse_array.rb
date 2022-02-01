# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

def reverse(arr)
  reverse = []
  i = arr.length - 1
  while i >= 0
    reverse << arr[i]
    i -= 1
  end 
  return reverse
end 

p reverse([1, 2, 3, 4, 5])