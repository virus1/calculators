puts "Hello and welcome to the pythagoream theorum calculator"

puts "What is your value for first side of the right angle?"
leg1 = gets.chomp.to_i

puts "What is your value for second side of the right angle?"
leg2 = gets.chomp.to_i


leg1full = leg1 * leg1
leg2full = leg2 * leg2

hyp = Math.sqrt(leg1full + leg2full)

puts "The final answer is " + hyp.to_s
