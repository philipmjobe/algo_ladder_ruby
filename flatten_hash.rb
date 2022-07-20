# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

def flatten(hash)
  arr_hash = hash.to_a
  arr_hash.flatten
end

p flatten({"a" => 1, "b" => 2, "c" => 3, "d" => 4})