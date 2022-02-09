# Complete the solution so that it returns true if the first argument(string) 
# passed in ends with the 2nd argument (also a string).

# Examples:

# solution('abc', 'bc') // returns true
# solution('abc', 'd') // returns false

def ends_up?(string1, string2) 
  arr1 = string1.chars
  arr2 = string2.chars

  puts arr1.last(arr2.count) == arr2
end