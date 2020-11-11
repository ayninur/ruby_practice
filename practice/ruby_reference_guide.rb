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
# while guess != secret_word and !out_of_guesses
#     # loop through the following
#     if guess_count < guess_limit
#         p "Enter guess: "
#         guess = gets.chomp()
#         guess_count += 1
#     else
#         out_of_guesses = true
#     end
# end

# if out_of_guesses
#     p "You Lose"
# else
#     p "You Won!"
# end

###############################################################################################
# For Loops
# ways to loop loop loop

# friends = ["Joe", "Bob", "Bill"]

# # 1
# for friend in friends
#     puts friend 
# end

# # 2
# friends.each do |friend|
#     puts friend
# end

# # 3
# for index in 0..5
#     puts index
# end

# # 4
# 5.times do |index|
#     puts index
# end

###############################################################################################
# Exponent Method 
# - takes a base number and a power number and takes the base number in to the power number

# for positive number exponents
# def pow(base_num, pow_num)
#     # create a variable
#     result = 1
#     # loop through the code pow_num times
#     pow_num.times do |index|
#         result = result * base_num
#     end
#     return result
# end

# puts pow(3, 3)
# => 27


###############################################################################################
# Reading files on ruby

# first open the file and store it in the a variable and keep it in a block
# first parameter is the name of the file or a relative path
# the second parameter is what we want to do to the parameter or the file mode
# File.open("employees.txt", "r") do |file|
#     # puts file.readline() #read(),readlines(),readchar()
#     for line in file.readlines()
#         puts line
#     end #can use this to organize txt in to a string of lines so we can parse
# end

# a different way to read the file
# file = File.open("employees.txt", "r")
# puts file.read

# file.close()


###############################################################################################
# Writing files on ruby

# append "a"
# write "w" - overwrites the entire file
# check out stackoverflow
#r+ overrides files
# File.open("employees.txt", "a") do |file|
#     file.write("\nOscar, Accounting")
# end

# to create a brand new file
# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

###############################################################################################
# Handle errors

# lucky_nums = [4, 8, 15, 16, 23, 42]
# # catching errors by using rescue tags also specify the errors
# begin
#     lucky_nums["dog"]
#     num = 10 / 0 #the code you think will break the program
# # you can name the error
# rescue ZeroDivisionError
#     puts "Division by zero error"
# # or store the error itself into a variable and have that come back
# rescue TypeError => e
#     puts e
# end

###############################################################################################
# classes and objects

# in ruby EVERYTHING is an object

# blueprint for all the books in our program
class Book
    attr_accessor :title, :author, :pages
end

# the object is the instance of the class
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.pages

###############################################################################################
# Initialize Method

# a more concise way to create instances of a class

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages) #essentially converts to a parameter that can later be called
        @title = title #setting attributes to = what gets passed in
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "Jk Rowling", 400)
book2 = Book.new("Lord of the rings", "Tolkein", 500)

puts book2.title


###############################################################################################
# Object/Instance/Class Method
# -good class generally have good methods allows you to have find specific info about an object

# class Student
#     attr_accessor :name, :major, :gpa
#     def initialize (name, major, gpa)
#         @name = name
#         @major = major
#         @gpa = gpa
#     end

#     def has_honors
#         if @gpa >= 3.5
#             return true
#         end
#             return false
#     end
# end

# student1 = Student.new("Jim", "Buisiness Administration", 3.6)
# student2 = Student.new("Alex", "Natural Science", 2.6)

# puts student2.has_honors

################################################################################################
# Multiple choice quiz

# create question class
class Question
    attr_accessor :prompt, :answer
    def initialize (prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

# store each prompt in a variable
p1 = "What color are apples?\n(a)red\n(b)blue\n(c)green\n(d)orange"
p2 = "What color are banana?\n(a)purple\n(b)blue\n(c)yellow\n(d)orange"
p3 = "What color are pears?\n(a)orange\n(b)blue\n(c)green\n(d)orange"

# instances for each question from the question class
questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "c")
]

def run_test(questions)
    answer = "" #user input
    score = 0
    for question in questions
        puts question.prompt #show the prompt
        answer = gets.chomp() #puts user input in answer array
        if answer == question.answer #if users answer = the answer
            score += 1 #add 1 to the score
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

# call ittttt
run_test(questions)