# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

def sums(nums)
  i = 0 
  sum_arr = []
  while i < nums.length
    j = 0
    while j < nums.length
      if i != j
        if nums[i] + nums[j] == 10
          sum_arr.push(nums[i], nums[j])
          return sum_arr
        end
      end
      j += 1
    end
    i += 1
  end
  return false
end

p sums([2, 5, 3, 1, 0, 7, 11])
p sums([1, 2, 3, 4, 5])