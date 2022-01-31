# input = [99, 101, 88, 4, 2000, 50]

def less_than_100(array)
  new_array = []
  array.each do |n|
    if n < 100
      new_array << n
    end 
  end 
  return new_array
end
p less_than_100([99, 101, 88, 4, 2000, 50])
