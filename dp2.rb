#Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.
#```p double_numbers([4, 1, 3])  #=> [8, 2, 6]```



def double_numbers(input_array)
  new_array = []

  input_array.each do |number|
    new_array << number *= 2
    return new_array
  end
end

p double_numbers([4, 1, 3])
