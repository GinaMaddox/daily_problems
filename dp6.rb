# Read about the Ruby `map` method. Then refactor the code below using `map`.
# ```numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers```

numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map { |n| n * 2}
p doubled_numbers

# .map is similar to the each method.  map applies the code block to each number in the array, then produces a new array.