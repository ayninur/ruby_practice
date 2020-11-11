my_array = ['one', 'two', 'three']
# long form block
['one', 'two', 'three'].each do |str|
    puts "the value is #{str}"
end

# short form block
my_array.each {|str| puts "the value is #{str}"}

# map
# times_two = [1,2,3].map do |num|
#     num * 2
# end 
# p times_two

# map short form
times_two = [1,2,3].map {|num| num * 2}
p times_two

# creating your own blocks
# def each (arr, &blk)
#     for elem in arr
#         blk.call(elem) #you can also use yield here instead cleaner
#     end
# end
# each 0...5 do |currentNum|
#     puts currentNum
# end

print_cheese = 