def method1
    puts "hello World"
end

def method2 (msg, person)
    puts "this is what i mean, " + msg + " dear " + person
end

def method3 (msg="i cant anymore")
    "i hate javascript, " + msg
end

method2("i want to leave", "me")
puts method3()

#a return statement finishes the execution of a method. combined with the fact that you can return without a value this is often useful to stop a method from further execution if a certain condition is met

def method4
    while true
        puts "i need this to be true"
        return
    end
end