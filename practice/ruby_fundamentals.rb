######################################################################
#print "Hello world" #does not make a new line
#puts "Hello World" #prints out what you specify and makes a new line
######################################################################

# Printing a basic triangle
# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"

# Variables 
# character_name = "George"
# character_age = "70"
# puts ("There once was a man named " + character_name)
# puts ("He was " + character_age + " years old.")
# character_name = "Tom"
# puts ("He really liked the name " + character_name)
# puts ("but didn't like being " + character_age)

# .include()
# phrase = "Giraffe Academy" 
# p phrase.include? "Academy"

# pull out string index
# p phrase[0]

# locate an index
# p phrase.index("A")

######################################################################
# inputs
# puts "Enter Your Name: "
# name = gets.chomp() #ensures a new line does not start with the add. concat
# puts "Enter Your Age: "
# age = gets.chomp()
# puts("Hello " + name + ", you are " + age + " and so very cool")

######################################################################
# Simple calculator
# puts "Enter a number: "
# num1 = gets.chomp().to_f
# puts "Enter another number"
# num2 = gets.chomp().to_f
# puts (num1 + num2) #to_f is a floating point number and #to_i

######################################################################
# Madlibs game
# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()

# puts "Roses are " + color
# puts plural_noun + " are blue"
# puts "I love " + celebrity

######################################################################
# Arrays
# friends = Array["Maya", "Louis", "Jack"]
# puts friends.sort() #sorts alphabetically
# puts friends.include? "Louis"

######################################################################
# Hashes ...word is the key and the definition is the value ie below
# states = {
#     :Pennsylvania => "PA",
#     "New York" => "NY",
#     1 => "OR"
# }

# puts states["New York"] #or
# puts states[:Pennsylvania] #or
# puts states[1]

######################################################################
# Methods

# def sayhi(name, age)
#     p ("Hello " + name + ", you are " + age.to_s)
# end

# sayhi("Mike", 73) #call the method

# ######################################################################
# # Return
# # When you use the return key word it indicates to ruby that the mthod is over

# def cube(num)
#     return num * num * num, 70
# end

# puts cube(3)[1] #returns the the 1st index in the return array

######################################################################
# if statements can use "and" or "or"
# booleans

# ismale = false
# istall = false
# if ismale and istall
#    p "You are a tall male"
# elsif ismale and !istall
#     p "You are a short male"
# elsif !ismale and istall
#     p "You are not a male but are tall "
# else 
#     p "You are not a male or not tall"
# end

######################################################################
# If statements 
# conditionals

# returns max #
# def max (num1, num2, num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end

# puts max(1, 20, 3)

######################################################################
# Building a *better* calculator

# puts "Enter first number: "
# num1 = gets.chomp().to_f #converts to a floating number
# puts "Enter operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f

# if op == "+"
#     puts (num1 + num2)
# elsif op == "-"
#     puts (num1 - num2)
# elsif op == "/"
#     puts (num1 / num2)
# elsif op == "*"
#     puts (num1 * num2)
# else
#     puts "Invalid operator"

# end

###############################################################################################
# Case expressions-- allows us to take a scenerio where we are comparing a varibale to a value
# for when we are checking the same value against of different values

# def get_day_name(day)
#     day_name = ""

#     case day 
#     when "mon"
#         day_name = "Monday"
#     when "tue"
#         day_name = "Tuesday"
#     when "wed"
#         day_name = "Wednesday"
#     when "thurs"
#         day_name = "Thursday"
#     when "fri"
#         day_name = "Friday"
#     when "sat"
#         day_name = "Saturday"
#     when "sun"
#         day_name = "Sunday"
#     else
#         day_name = "Invalid abbreviation"
#     end

#     return day_name
# end

# puts get_day_name("pur")

###############################################################################################
# while loops 
# - loop through as long as certain condition remains true for a certain amount of times

# index = 1
# while index <= 5
#     puts index
#     index += 1

# end

###############################################################################################
# guessing game

# stores the word the user needs to guess
secret_word = "Ayni"
# stores the word the user guesses
guess = ""
# amount of times user has guessed
guess_count = 0
# amount of times user can guess
guess_limit = 3
# if user has guesses left
out_of_guesses = false

# while the guess is not the secret word...
while guess != secret_word and !out_of_guesses
    # loop through the following
    if guess_count < guess_limit
        p "Enter guess: "
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guesses = true
    end
end

if out_of_guesses
    p "You Lose"
else
    p "You Won!"
end

