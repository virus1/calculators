puts "Hello and welcome to the Area and volume calculator"
puts "Would you like to find area or volume?"
input = gets.chomp
        if input == "area"
                puts "What shape? (Square or triangle?)"
                
	i = 0
	while i = 0
                i=1
		input_area = gets.chomp
		if input_area == "square"
                        puts "What is the length?"
                        length = gets.chomp.to_f
                        puts "What is the width?"
                        width = gets.chomp.to_f

                        answer = length * width
                        puts "Your answer is " + answer.to_s
                  	exit

                elsif input_area == "triangle"
                        puts "What is the length?"
                        length = gets.chomp.to_f
                        puts "What is the width?"
                        width = gets.chomp.to_f
			
                        answertri = length * width / 2
        		puts "Your answer is " + answertri.to_s
                        exit
		else 
			puts "Please retry"
			i=0
		end
	end
	elsif input == "volume"
	puts "Would you like to do a cube or a pyramid?"
i=0
while i = 0
	i=1
	input = gets.chomp
	if input == "cube"
		puts "what is your edge value?"
		edge = gets.chomp.to_f
                answer = 0
		answer = edge * edge * edge
		puts "Your final answer is " + answer.to_s		
		exit
	elsif input == "pyramid"
		puts "What is your base length?"
		base = gets.chomp.to_f
		puts "What is your base width?"
		basewidth = gets.chomp.to_f
		puts "What is the height of the pyramid"
		height = gets.chomp.to_f
		answer = 0
		answer = base * basewidth * height / 3
		puts "Your answer is " + answer.to_s
		exit
	else 
		puts "Please retry with 'cube' or 'pyramid'"
		i=1
	end
end
end                         
