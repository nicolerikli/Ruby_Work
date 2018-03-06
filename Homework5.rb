puts "How much was your meal?"

input = gets.chomp.to_f

tip = input.to_f * 1.18

puts tip.round(2)
