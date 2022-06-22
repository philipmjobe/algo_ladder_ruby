# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge(nums1, nums2)
  if nums1.length > nums2.length
    longest = nums1.length
  else  
    longest = nums2.length
  end
  merged = []
  i = 0
  j = 0 
  while i < longest || j < longest
    if nums2[j] == nums2.last
      merged << nums2[j]
      merged
      break
    end
    if nums1[i] < nums2[j]
      merged << nums1[i]
      i += 1
      puts "index is #{i}"
      p merged
    else
      merged << nums2[j]
      j += 1
      puts "j is #{j}"
      p merged
    end 
  end
  merged 
end

p merge([1, 5, 8], [6, 9])