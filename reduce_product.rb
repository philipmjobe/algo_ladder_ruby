def product(arr)
  product = arr[0]
  i = 1
  while i < arr.length
    product *= arr[i]
    i += 1
  end 
  return product
end 

p product([1, 2, 3, 4])