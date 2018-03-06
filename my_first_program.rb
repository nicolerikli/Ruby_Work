# cars = {"Kia"=>"Soul", "Subaru"=>"Forrester", "Ford"=>"Explorer", "Toyota"=>"4 Runner"}
#
# puts "What can I help you find today?"
# car = gets.chomp.capitalize
#
# in_stock = false
#
# cars.each do |make, model|
#   if make == car || make == cars
#     in_stock = true
#   end
# end
#
# if in_stock
#   puts "Yes, I have several just around the corner."
# else
#   puts "I'm sorry, but I just sold my last one."
# end


# cars.each do |key, value|
#   case key
#   when "Kia"
#     puts "If you're looking for a Kia, we do have several #{value}s in stock."
#   when "Subaru"
#     puts "I'm sorry, we don't have any #{value}s right now."
#   when "Ford"
#     puts "I only have one #{value} left, so you might want to look at that one first."
#   when "Toyota"
#     puts "I have 7 different #{value}s for you to choose from."
#   end
# end

#
# def add_it_up(num1, num2)
#   sum = num1 + num2
# end
#
# puts add_it_up(7,9)

# def greeting(name, time)
#   x = "Hello, #{name}, I hope you're having a great #{time}."
# end
#
# puts greeting("Nicole", "morning")


#
# def weight(pounds)
#   kilos = pounds * 0.453592
#   return kilos.round(2)
# end
#
# puts weight(145)


# def reverse(str)
#   arr = str.split("")
#   rev = []
#     arr.each do |x|
#       rev.insert(0,x)
#     end
#     return rev.join()
# end
#   puts "Give me a string to reverse"
#   string = gets.chomp
#
#   puts reverse(string)


# def arr_2_hash(arr)
#   hash = {}
#
#   arr.each_with_index do |item, index|
#
#     hash[index] = item
#
#   end
#
# return hash
# end
#
# array = %w(elephant dog cat fish turtle)
#
# puts arr_2_hash(array)


# def zero(number)
#   if number == 0
#     true
#   else
#     false
#   end
# end
#
#
# def float_check(number)
#   if number.include?(".")
#     return true
#   else
#     return false
#   end
# end
#
#
#
# def divide
#   puts "Give me a number"
#   num = gets.chomp
#   if float_check(num)
#     puts "That is a flost not an integer"
#     divide
# else
#   num = num.to_i
#   if zero(num)
#     puts "Your number can't be zero"
#     divide
# else
#   return num
#     end
#   end
# end
#
# arr = []
#
# 2.times do
#   num1 = divide
#   arr.push(num)
# end
#
# arr.sort!
#
# if arr[1] % arr[0] == 0
#   puts "#{arr[1]} / #{arr[0]} = #{arr[1] / arr[0]}"
# else
#   puts "#{arr[1]} / #{arr[0]} = #{arr[1] / arr[0]}, with a remainder of #{arr[1] % arr[0]}"
# end


# puts "Which do you prefer? Cat or Dog?"
# input = gets.chomp.downcase
# puts input == "dog" ? "That is the correct answer." : "Gross."

# puts "Guess what number I'm thinking of between 1 and 10"
#
# input = gets.chomp.to_i
#
# puts input == 7 ? "Nailed it!" : "Nope!"
