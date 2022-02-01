# array = [4, 2, 5, 99, -4]

def double(array)
  new_array = []
  array.each do |n|
    new_array << n * 2
  end
  return new_array 
end

p double([4, 2, 5, 99, -4])