# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

def largest(num_arr)
  so_far = 0
  i = 0
  while i < num_arr.length
    j = 0
    while j < num_arr.length
      if i != j
        if num_arr[i] * num_arr[j] > so_far
          so_far = num_arr[i] * num_arr[j]
        end
      end 
        j += 1
    end
      i += 1
  end 
  so_far
end

p largest([5, -2, 1, -9, -7, 2, 6])