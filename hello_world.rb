#!/usr/bin/env ruby

puts 'Hello world'
=begin these are a lot of comments
that do not necessarly do anything
    just multiple lines
=end
    name = 'Jess'
#puts %Q^Say:\tHello world\n\tHello #{name}'s world\n^

puts <<GROCERY_LIST
Grocery list
-------------
1. salad mix
2. strawberries
3. cereal
4. milk

GROCERY_LIST

puts "H".ord
puts "e".ord
puts "l".ord
puts "l".ord
puts "o".ord