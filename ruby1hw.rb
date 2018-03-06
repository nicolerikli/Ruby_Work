
# puts "What was your score?"
#
# score = gets.chomp.to_i
#
# if score <= 100 && score >= 90
#   puts "You got an A"
# elsif score < 89 && score >= 80
#   puts "You got a B"
# elsif score < 79 && score >= 70
#   puts "You got a C"
# elsif score < 69 && score >= 60
#   puts "You got a D"
# elsif score < 60
#   puts "You failed. You'll have to retake the test."
# else score > 100
#   puts "You're lying. That's not a real score."
# end
#


# puts "Give me a number"
#
#   num1 = gets.chomp.to_i
#
# puts "Give me another number"
#
#   num2 = gets.chomp.to_i
#
#   if num1 % num2 == 0
#     puts "#{num1} can be divided by #{num2}."
#   else
#     puts "#{num1} is not divisible by #{num2}. The remainder is #{num1%num2}."
#
# end




# puts "Give me a word"
#
# value = gets.chomp
#
# puts value.chars
#
# puts value.upcase.split(//).join(", ")



# print "Give me a word girlfriend:"
# word = gets.chomp.downcase
#
# vowels = "aeiou"
# consonants = "bcdfghjklmnpqrstvwxyz"
#
# if vowels.include?(word[0])
#   pl_word = word + "way"
# else
#   if consonants.include?(word[0])
#     pl_word = word[1..word.length-1] + word[0..1] + "ay"
#   else
#     pl_word = word[1.word.length-1] + word[0] + "ay"
#   end
# end
#
# puts "#{pl_word}"



#
# require 'prime'
#
# puts "Give me a number greater than 1"
#
# input = gets.chomp.to_i
#
# count = 0
#
# Prime.each(input) do |prime|
# puts prime
#   count += 1
# end



#
# puts "let's play rock, paper, scissors"
# puts "rock, paper or scissors?"
# choice = gets.chomp.downcase
#
# hands = ["rock", "paper", "scissors"]
#
# comp_choice = hands.sample
#
# if choice == comp_choice
#   puts "It's a tie. We picked the same thing"
# elsif choice == "rock" && comp_choice == "paper"
#   puts "You lose!"
# elsif choice == "rock" && comp_choice == "scissors"
#   puts "You win!"
# elsif choice == "paper" && comp_choice == "rock"
#   puts "You win!"
# elsif choice == "paper" && comp_choice == "scissors"
#   puts "You lose!"
# elsif choice == "scissors" && comp_choice == "paper"
#   puts "You win!"
# elsif choice == "scissors" && comp_choice == "rock"
#   puts "You lose!"
# end




# number = (1..100)
#
# number.each do |num|
#   if num%3 == 0 && num%5 == 0
#     puts "FizzBuzz"
#   elsif num%3 == 0
#     puts "Fizz"
#   elsif num%5 == 0
#     puts "Buzz"
#   else
#     puts num
#   end
# end






# score = []
#
# 10.times  do
#   score.push(rand(0..100))
# end
#
# puts "The test scores were:"
# puts score.sort.join(", ")
#
# sum = 0
#
# score.each do |score|
#   sum += score
# end
#
# puts "The average score was: #{sum/score.length}"




capitals = {"USA"=>"Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

capitals = Hash[capitals.to_a.shuffle]

score = 0
capitals.each do |k,v|

puts "What is the capital of #{k}?"

answer = gets.chomp.downcase.capitalize

  if answer == "New Delhi" || answer = "Delhi"
    answer = "New Delhi"
elsif answer == "Washington, DC" || answer = "DC" || answer = "Washington"
  answer = "Washington, DC"
end

  if answer == v
    puts "Nice job! You're right!"
    score += 1
  else
    puts "Nope! Not even close! It's #{v}"
  end
end
