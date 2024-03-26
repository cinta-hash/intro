class Chocolate
    def eat
        return "This so sweet"
    end
    def Chocolate.color
        return "It is brown"
    end
    def Chocolate.size
        return "kinda small"
    end

    class << self
        def shape
          return"kind of boxy"
        end
    end
end

puts Chocolate.new.eat
puts Chocolate.size
puts Chocolate.color
puts Chocolate.shape

choco = Chocolate.new
puts choco.eat


#Chocolate.send(:eat)

#self refers to the class itself
#he eat method is an instance method, so it should be called on an instance of the Chocolate class.
#Class methods can only be called on the class itself, not on instances of the class. therefore these would not work
#puts choco.size
#puts choco.shape
#puts choco.color

class Integer
    def less
        return self - 1
    end
end
puts 5.less