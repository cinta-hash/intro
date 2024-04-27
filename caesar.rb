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
        decrypt = ""
        word.split("").to_a.each do |letter|
            if @@Upcase.include? letter
                decrypt += @@Upcase[(@@Upcase.index(letter)-key) % 26]
            elsif @@Downcase.include? letter
            decrypt << @@Downcase[(@@Downcase.index(letter)-key) % 26]
            else
                decrypt << letter
            end
        end
        decrypt
    end

end

c = Caesar.new(2)
puts c.encrypt("hello HAPPY world 2024 ")


puts c.decrypt("jgnnq JCRRA yqtnf 2024")