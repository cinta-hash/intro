class Caesar
    @@Upcase = ("A".."Z").to_a
    @@Downcase = ("a".."z").to_a

    attr_accessor :key

    def initialize(key)
        @key = key
    end

    def encrypt(word)
        encrypt = ""
        word.split("").to_a.each do |letter|
            if @@Upcase.include? letter
                encrypt += @@Upcase[(@@Upcase.index(letter)+key) % 26]
            elsif @@Downcase.include? letter
            encrypt << @@Downcase[(@@Downcase.index(letter)+key) % 26]
            else
                encrypt << letter
            end
        end
        encrypt
    end

    def decrypt(word)
    end

end

c = Caesar.new(2)
puts c.encrypt("hello HAPPY world 2024 ")