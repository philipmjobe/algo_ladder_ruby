# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

from = 100
to = 999

highest = (from..to).map do |i|
  (i..to).map do |j|
    i * j
  end.select{|n| n.to_s == n.to_s.reverse}
end.flatten.max
p highest