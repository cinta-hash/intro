=begin
to iterate through each of the characters in a string, you can use scan method
/./ =>regex speaks for any one character if it ware 2 => use /../- it would iterate every 2 characters
match operator =~
=end
#scan(/./)
this = "Big Blue"
this.scan(/./) { |letter| puts letter }

#match operator =~/[0-9]/

puts "the gods must be crazy" if "this text contains chatgpt-" =~ /[0-9]/ #did not return it since i omitted the number

#string.match works as well as the match operator diff is match can take a string

puts "Hizo ni story za jaba" if "miraa is a drug".match("jaba") #did not return it since there is no jaba

#replace a word in a string string.sub("whts replaced", "replacement")

strng1 = "where do i go to clear my mind?"
strng2 = strng1.sub("where", "When")
puts strng2

#to replace it globally us string.gsub



thing1 = "this is interesting, "
thing2 = "something must be done."
string = thing1 + thing2

string1 = "#{thing1 + thing2} Should i disappear?"
string2 = string + "when can that be done?"
string3 = "#{thing1}#{thing2} soon as possible"

puts string
puts string1
puts string2
puts string3

