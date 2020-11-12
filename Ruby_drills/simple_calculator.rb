######################################################################
# Simple calculator

puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number"
num2 = gets.chomp().to_f
puts (num1 + num2) #to_f is a floating point number and #to_i

######################################################################
# Building a *better* calculator

puts "Enter first number: "
num1 = gets.chomp().to_f #converts to a floating number
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts (num1 * num2)
else
    puts "Invalid operator"

end