# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizz?(input)
  if input % 15 == 0
    output = "FIZZBUZZ"
  elsif input % 5 == 0
    output = "FIZZ"
  elsif input % 3 == 0
    output = "BUZZ"
  else
    output = "NOPE"
  end
  return output
end 

puts fizz?(150)