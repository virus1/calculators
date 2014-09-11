puts "Hello and welome to the slope calculator"

puts "What is your first point in your first set? ex. (1),2"

	point1 = gets.to_f

puts "What is your second point in the first set? ex. 1,(2)"

	point2 = gets.to_f

puts "What is the first point in the second set? ex. (3),4"

	point3 = gets.to_f

puts "What is the second point in the second set? ex. 3, (4)"
	
	point4 = gets.to_f

full_answer = 0
x_value = 0
y_value = 0
x_value = point3 - point1
y_value = point4 - point2
full_answer =  y_value / x_value

puts "Your slope is " + full_answer.to_s
