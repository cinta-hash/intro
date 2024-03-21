#methods

def my_method (a)
    puts "hello my middle name is #{a}"
   return a.length
end

len = my_method("wairimu")
puts "my middle name is #{len} characters long"

=begin
>> 5.times { |b| puts "Loop number #{b}" }
Loop number 0
Loop number 1
Loop number 2
Loop number 3
Loop number 4
=> 5
=end

def simpleFunction
    yield
    yield
end

simpleFunction {puts "Hello!"}

def animals
    yield "giraffe"
    yield "cow"
end

animals { |a| puts "Hello #{a}!"}

animals { |a| puts "the #{a} is #{a.length} characters long"}