class Stack

    attr_accessor = :stack

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

    def size
        @stack.length
    end



#stack.push(20)
#stack.push(30)
#stack.push(100)

#puts stack.top
#stack.pop
#puts stack.top

    def palindrome(str)
        stack = Stack.new
        reverse = ""
        word = str.split("").to_a
        word.each do |letter|
            stack.push(letter)
        end
        stack.size.times do
            reverse += stack.pop
        end
        puts reverse == str
    end
end

a = Stack.new

puts a.palindrome("level")