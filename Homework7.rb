puts "Enter a verb"
verb = gets.chomp
puts "Enter a plural"
plural = gets.chomp
puts "Enter a noun"
noun = gets.chomp
puts "Enter an adjective"
adjective = gets.chomp
puts "Enter a preposition"
preposition = gets.chomp
puts "Enter a geographical location"
location = gets.chomp
puts "Enter an object"
object = gets.chomp
puts "Enter a number"
number = gets.chomp.to_i
puts "Enter an animal"
animal = gets.chomp
puts "Enter a color"
color = gets.chomp

puts "The " + color + " "+ animal + " " + verb + "ed to the " + noun + " store in " + location + " to get " + number.to_s + " "+ object+ "s. Then she took her " + adjective + " "+ plural + " "+ preposition + " the train, and rode until the sun set."
