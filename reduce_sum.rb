# array = [1, 2, 3, 4]

def calculate_sum(array)
  sum = array[0]
  i = 1
  while i < array.length
    sum += array[i]
    i += 1
  end 
  return sum 
end 

p calculate_sum([1, 2, 3, 4])