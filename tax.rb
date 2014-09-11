puts "Hello and welcome to the sales tax calculator."

puts "Please enter the tax on your item... for example 0.063"

	tax = gets.to_f

puts "Now, please put the item cost..."

	cost = gets.to_f

answer = cost * tax 
full_answer = cost + answer


puts "You total sum is " + full_answer.to_s	

