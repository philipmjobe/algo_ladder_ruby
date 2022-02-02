# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

def alt_capitalize(str)
  str.chars.map.with_index {|c, i| i.odd? ? c.capitalize : c }.join
end

p alt_capitalize("hello, how are your porcupines today?")