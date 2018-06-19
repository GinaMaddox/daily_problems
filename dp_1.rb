
#Recreate the following code using the each method

#numbers = [1, 2, 4, 2]
#sum = 0
#index = 0
#numbers.length.times do
  #number = numbers[index]
  #sum = sum + number
  #index = index + 1
#end
#p sum


numbers = [1, 2, 4, 2]
sum = 0

numbers.each do |number|
  sum += number
end
p sum

_____

#another problem
#array = [1, 2, 3, 4, 5]

#array.each do |item| #item is the value of the index
  #puts "The currents item is #{item}" #because puts is inside the code block, it will print the sentence 5 times with the item value
#end
_____
#array = [0, 1, 2, 3, 4, 5]
#array.each do |item|
  #item = item + 2
  #puts "The current item + 2 is #{item}."
#end