array = [4, 2, 5, 99, -4]

def double(array)
  i = 0
  while i < array.length
    array[i] * 2
    i += 1
  end 
end 

p double(array) 