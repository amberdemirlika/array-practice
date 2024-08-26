#Given the array numbers = [5,2,6,1], find the sum of all the numbers in that 
#array
#BONUS: Find the average of those numbers and make sure it’s correct 


numbers = [5, 2, 6, 1]

sum = 0

numbers.each do |number|
  sum += number
end 

average = sum.to_f / numbers.length

p average