=begin
an obj can contain data, including references to other objects
an obj can contain methods, which ae functions that have special access to the objects data
an obj can contain methods which can call/run other methods or functions

name.upcase! modifies a string while one without the bang operator does not

puts "#{a} is less than 5" if a < 5
puts "hello world" unless a == 4
=end

a = 10 * rand.

if a < 5
    puts "#{a} is less than 5"
elsif a > 7
    puts "#{a} is greater than 7"
else 
    puts "Hello world"
end

b = rand(11)
case b 
when 0..5 
    puts "#{b}: Low"
when 6
    puts "#{b}: Six"
else 
    puts "#{b}: bbw"
end

