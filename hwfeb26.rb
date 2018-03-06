# puts "Give me two numbers"
#
# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i
#
# puts "Do you want to add, subtract, divide or multiply them?"
#
# do_it = gets.chomp.downcase
#
# def add_it(num1, num2)
#   sum = num1 + num2
# end
#
# def sub_it(num1, num2)
#  subtract =  num1 - num2
# end
#
# def div_it(num1, num2)
#  divide = num1 / num2
# end
#
# def mult_it(num1, num2)
#   multiply = num1 * num2
# end
#
# if do_it == "add"
#   puts add_it(num1, num2)
# elsif do_it == "subtract"
#     puts sub_it(num1, num2)
# elsif do_it == "divide"
#     puts div_it(num1, num2)
# else
#     puts mult_it(num1, num2)
# end



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

# puts "QuizBuilder"
#
# @quizzes ={}
#
# def menu
#   puts "What would you like to do?"
#   puts "1. Build a Quiz"
#   puts "2. Take a Quiz"
#
# choice = gets.chomp.to_i
#
#   case choice
#   when 1
#     system "clear"
#     build_quiz
#   when 2
#     system "clear"
#     choose_quiz
#   else
#     system "clear"
#     puts "Please enter 1 or 2"
#     menu
#   end
# end
#
# def build_quiz
#   puts "Title your quiz:"
#   title = gets.chomp
#
#   puts "How many questions would do you want to ask?"
#   num = gets.chomp.to_i
#
#   questions_and_answers = {}
#
#   num.times do
#     puts "Enter a question"
#     q = gets.chomp
#     puts "What is the correct answer? [Y or N]?"
#     a = gets.chomp.upcase
#     questions_and_answers[q] = a
#   end
#   @quizzes[title] = questions_and_answers
#   system "clear"
#   puts "Quiz is built!"
#   menu
# end
#
# def choose_quiz
#   if @quizzes.length == 0
#     puts "There are no quizzes for you to take. Build one first."
#     build_quiz
#   else
#     puts "Choose a quiz to take."
#     puts "________"
#
#     @quizzes.keys.each_with_index do |title, index|
#       puts "#{index+1}. #{title}"
#     end
#   choice = gets.chomp.to_i
#
#   system "clear"
#   take_quiz(@quizzes.keys[choice-1])
#   end
# end
#
# def take_quiz(title)
#   score = 0
#
#   puts title.upcase
#   puts "_________"
#
#   @quizzes[title].each do |question, answer|
#     puts question
#     user_ans = gets.chomp.upcase
#
#     if user_ans == "Y" || user_ans == "N"
#       if user_ans == answer
#         score += 1
#       end
#     else
#       puts "That is not correct, dummy."
#       redo
#     end
# end
#
# puts "You got a score of #{score} out of #{@quizzes[title].length}"
# end
# menu


puts "March Madness"

def menu
  puts "Which team would you like to select?"
  puts "1. Wisconsin"
  puts "2. Michigan"
  puts "3. Michigan State"
  puts "4. Indiana"

choice = gets.chomp.to_i

  case choice
  when 1
    system "clear"
    wisconsin_match
  when 2
    system "clear"
    michigan_match
  when 3
    system "clear"
    michigans_match
  when 4
    system "clear"
    indiana_match
  else
    system "clear"
    puts "Please enter a number 1 through 4"
    menu
  end
end

def wisconsin_match
  puts "Wisconsin will be matched up against Indiana first."
end

def michigan_match
  puts "Michigan will be matched up against Michigan State first."
end

def michigans_match
  puts "Michigan State will be matched up against Michigan first."
end

def indiana_match
  puts "Indiana will be matched up against Wisconsin first."
end
