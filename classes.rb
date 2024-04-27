#everything in ruby is an object and each object has a class and a method
puts "Hello world".class #=> String
puts 7.class
puts 6.9765.class
puts ({:day => "monday", :menu => "chef's special"}).class
puts :my_type.class
puts true.class
puts nil.class
puts false.class
puts [5, "kill", 6.978, :symbol].class
#an instance of a class is an object that belongs to that class
#every class has the new method to create new classes except for integers
#grep- [].methods.grep(/last/)- grabs the last item in the array

class Stack
    def initialize
        @stack = []
    end

    def top
        @stack.last
    end

    def pop
        @stack.pop
    end

    def push (item)
        @stack << item
    end

end

stack = Stack.new

stack.push(20)
stack.push(30)
stack.push(100)

puts stack.top
stack.pop
puts stack.top


