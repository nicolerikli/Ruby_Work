# class Person
#
#   attr_accessor :name, :age
#
#   def initialize(name, age)
#     @name = name
#     @age = age
#   end
# end
#
# my_profile = Person.new("Nicole", 25)
#
# puts "Hi, I'm #{my_profile.name} and I'm #{my_profile.age} years old."
# class Users
#
#   def initialize(email, password, username)
#     @email = email
#     @password = password
#     @username = username
#   end
# end
# #
class Pet
attr_accessor :name, :age, :species

  def initialize(name, age, species)
    @name = name
    @age = age
    @species = species
  end

def sound
  if @species == "dog"
    puts "Woof!"
  elsif @species == "cat"
    puts "Meow"
  elsif @species == "fish"
    puts "Blub"
  else
    puts "I don't know what sound that animal makes."
    end
  end
end

pets = []
completion = false

puts "Tell us about your pets. Type 'done' when finished."

if completion != "done"
  puts "What is your pet's name?"
  name = gets.chomp.capitalize
  if name.downcase == "done"
    completion = true
    return
  end
  puts "How old is it?"
  age = gets.chomp.to_i
  puts "What kind of animal is it?"
  species = gets.chomp.downcase

  pet = Pet.new(name, age, species)
  pets.push(pet)

  puts "Pet saved!"
end

puts "That's all the pets."

pets.each do |pet|
  puts pet.name
end

# my_pet = Pet.new("Greta", "11 months", "dog")
#
# puts my_pet.favorite

# class Product
#
# attr_accessor :name, :price, :quantity, :brand
#
#   def initialize(name, price, quantity, brand)
#     @name = name
#     @price = price
#     @quantity = quantity
#     @brand = brand
#   end
#
#   def qty_sold(amount)
#     @quantity -= amount
#   end
#
#   def shipment(amount)
#     @quantity += amount
#   end
# end
#
# my_product = Product.new("Windex", "$100", 50, "Clorox")
#
# puts "#{my_product.name}, made by #{my_product.brand}, is selling for #{my_product.price} and there are #{my_product.quantity} left in stock."
# puts my_product.shipment(100)

# class Vehicle
#
#   attr_accessor :make, :model, :year, :color, :quantity
#
#   def initialize(make, model, year, color, quantity)
#     @make = make
#     @model = model
#     @year = year
#     @color = color
#     @quantity = quantity
#   end
#
#   def full_profile
#     "#{@color}, #{@year} #{@make} #{@model}"
#   end
# end
#
#   my_vehicle = Vehicle.new("Toyota", "Prius", 2012, "Blue", 7)
#
#   puts my_vehicle.full_profile


# class Person
# end
#
# all_the_people = []
#
# completion = false
#
# puts "Enter your personal information. Type 'done' when finished."
#
# if completion != "done"
#  puts "What is your name?"
#  name = gets.chomp.capitaliza
#  puts "What is your age?"
#  age = gets.chomp.to_i
#
#   profile = Person.new(name, age)
#
#   all_the_people.push(profile)
#   puts "Profile saved."
# end
