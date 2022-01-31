input = [99, 101, 88, 4, 2000, 50]

def less_than_100(array)
  new_array = []
  array.each_index do |index|
    new_array << index
  end 
end
p less_than_100(input)
