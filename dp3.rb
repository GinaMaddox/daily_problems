#numbers = [1, 2, 4, 2]
#sum = 0
#index = 0
#numbers.length.times do
  #number = numbers[index]
  #sum = sum + number
  #index = index + 1
#end
#p sum


n = [1, 2, 4, 2]
i = 0
sum = 0

while i < n.length
  sum += n[i]
  i += 1
end
p sum

#the above example... < works beause the index (i) will always be less than the length of the array (numbers).The "while" loop will stop at the end of the length because there is nothing more to compare.

#if we want to print out each number in the array whith a while loop...



n = [1, 2, 4, 2]
i = 0

while i < n.length
  puts "The index value is " + n[i].to_s
  i += 1
 end

 ####puts or p inside the loop will print each resulting index value line by line.  We use puts because we are including a string "The index value is".  BEcause the index value is an integer, we have to change it to a string (to._s) in order to print out correctly. 




