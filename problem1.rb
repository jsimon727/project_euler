# # If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
# # The sum of these multiples is 23.
# # Find the sum of all the multiples of 3 or 5 below 1000.

puts "Enter the max value"
max = gets.chomp.to_i
puts "Enter the first multiple"
multiple_1 = gets.chomp.to_i
puts "Enter the second multiple"
multiple_2 = gets.chomp.to_i


array = []

for i in 0...max
  if i % multiple_1 == 0 || i % multiple_2 == 0
    array << i
  end
end

puts array.reduce(:+)


# group = (1...max)
# sum = 0
# group.each do |number|
#   if (number % multiple_1 == 0)
#     sum = sum + number
#   elsif  number % multiple_2 == 0 
#     sum = sum + number
# end
# end
# puts sum    


# problem_set = (1...max)
# numbers = problem_set.select { |x| x % multiple_1 == 0 || x % multiple_2 ==0 }
# answer = numbers.reduce(:+)
# puts answer









