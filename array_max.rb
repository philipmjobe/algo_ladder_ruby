# array = [5, 17, -4, 20, 12]

def max(array)
  max = array[0]
  i = 1
  while i < array.length
    if array[i] > max
      max = array[i]
    end 
    i += 1
  end 
  return max 
end

p max([5, 17, -4, 20, 12])