puts "Hello and welcome to the distance calculator"

puts "What is the first number in your first point set? ex. (1),2"
point1 = gets.chomp.to_f

puts "What is the second number in your first point set? ex. 1,(2)"
point2 = gets.chomp.to_f

puts "What is the first number in your second set? ex. (3), 4"
point3 = gets.chomp.to_f

puts "What is the second number in your second set? ex. 3, (4)"
point4 = gets.chomp.to_f

fullanswer = 0
x_value = 0
y_value = 0

x_value = (point2 - point1)
y_value = (point4 - point3) 
fullanswer = (x_value * x_value) + (y_value * y_value)
fullanswer = Math.sqrt(fullanswer)

puts "Your answer is " + fullanswer.to_s
