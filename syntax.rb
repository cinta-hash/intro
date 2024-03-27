#identifiers-name used to identify variables, methods or classes
#comments
#reserved word
#expressions
# local variables or method invocation- starts with lowercase/underscore 
# e.g var, _var
#only accessible within block of initialization
#instance variables- starts with @- for initialization
#defined inside classes and accessed inside the class
class CoffeeMachine
    #attr_reader :water  0r
    def initialize
        @water = 100
    end
    def water
        @water
    end
end
machine = CoffeeMachine.new
#puts machine.water => syntax error coz cannot access instance variables outside of the class
#puts machine.@water=> also does not work
#the only way access it is to add attr_reader :water or create a water method with @water inside

