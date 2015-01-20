puts ""
puts ""
puts "This code satisfies steps 1 and 2 of Exercise 2"
puts "__________________________________"
puts "What is the meal cost?"
meal_cost = gets.chomp.to_f

total_cost = meal_cost * 12 / 10


tip = total_cost-meal_cost.round
puts "If you want to tip good on this meal tip $#{tip}. The total cost of
your bill is $#{total_cost}."

puts ""
puts ""
puts "This code satisfies step 3 of Exercise 2"
puts "__________________________________"

result = 45628 * 7839
puts "The result of 45628 multiplied by 7839 is #{result}"


puts ""
puts ""
puts "This code satisfies steps 4 of Exercise 2"
puts "__________________________________"

result = (true && false) || (false && true) || !(false && false)

puts "The result of (true && false) || (false && true) || !(false && false) is true.
To prove it let me show you the output: #{result}"

puts ""
puts ""
