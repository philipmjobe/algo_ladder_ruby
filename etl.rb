# You are given two parameters, an array and a number. Return a hash whose keys are each of the values from the array parameter, and whose values are the number parameter.

# Input:

# First argument: ["a", "e", "i", "o", "u"]
# Second argument: 1

# Output:

# {
# 'a' => 1,
# 'e' => 1,
# 'i' => 1,
# 'o' => 1,
# 'u' => 1
# }

def a_to_h(array)
  h = {}
  array.each do |char|
    h[char] = 1
  end
  h
end 

p a_to_h(["a", "e", "i", "o", "u"])