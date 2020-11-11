puts "Hello World"

# const myVar = 5
my_var = 5

# puts(my_var) or p
puts my_var

# string method to get length of a string
p "Ruby".size

#  uppercase a string
p "ruby".upcase

# convert a number to a "string"
p 23.to_s

a = false
b = true
# is a AND b true? no
p a && b
# is a OR b true? yes
p a || b

#rounds with a decimal it is exact
puts 5 / 2 

puts 0x7a #hex value

# nil = nothing
a = nil
p a 

# When a value won't change we use symbols
p :name.object_id
p :name.object_id # :name is the same object in memory as :name on the previous line

#  If value will change use strings
p "name".object_id
p "name".object_id #this is a different string and therefore a different place in memory as the "name above"

# orginally > const Alex = {name => "Alex"}

#hash never use strings as your keys use symbols
# Alex = {:name => "Alex"}
# Ira = {:name => "Ira"}
# if you want to get rid of the arrow move the colon to the other side
Alex = {name: "Alex"}
Ira = {name: "Ira"}
# but when you call you keep the colon
puts Alex[:name]
puts Ira[:name]

You = {name: "Alex Merced", age: 35}
puts You[:name]
puts You[:age]

a = [1,2,3,4,5,6]
p a
# 1-6 - called a range
b = Array(1..6)
p b 
# all numbers up to but not including 
c = Array(1...6)
p c 

# DEF how you write a function
def addOne(x)
    x + 1
end

p addOne 5
# ruby either returns what you tell it to return or it returns the last one^^

# PROC ....the quick way to write a function
# addOne = Proc.new {|x| x + 1}
# p addOne.call 5

# standard version is this:
# def addOne(x)
#     x + 1
# end

# LAMBDA
addOne = -> (x){x+1}
p addOne.call 5

# if/else
x = 3
if x < 5
    puts "x is less than 5"
else
    puts "x is 5 or more"
end

# while
while x < 10
    puts x
    x += 1
end

# for(item of items)
for num in 0..10 do
    puts num
end

nums = [1,2,3,4,5,6]
for num in nums do
    puts num
end