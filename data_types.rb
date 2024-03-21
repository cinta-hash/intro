=begin everything in ruby is an object
constants always begin with a capital letter
in ruby every instance is an obj
symbols- are lightweight pbj used for comparisons and internal logic
<< pushes values into an array to the last index
arr.pop returns the las index
arrays can be added or substracted from and to each other
.include?
.empty?
.pop
.join

=end
hash = {:wilson => "wilson airport", :jkia => "jomo kenyatta international airport"}
#puts hash[:jkia]  #output =>jomo kenyatta international airport

arr = {:wilson => "wilson airport", :jkia => "jomo kenyatta international airport"}


hash.delete(:jkia) #deleting

arr[:mia] = "moi international airport" #adding a value and key
arr.each do |key, value|
    puts value #can also do key
end


array = [1, 2, 3, 4, 5, "arrays"]
array2 = []
array2 << array.pop
array2 << "are hard"

#puts array2
#output ["arrays", "are hard"]

array << array2.pop until array2.empty? #=>1 2 3 4 5 are hard arrays
puts array

ar1 =[1,2,3,5,8,6,]
ar2 = [7,4,7,1,9]

ar3 = ar1 -ar2
ar4 = ar1 + ar2 #returns all values from ar1 and ar2

arr1 = [10, 20, 30, 40, 50, 60]
arr2 = ["ab", "cd", "ef", "gh"]
arr3 = ["hu", "ra", "yy"]
arr4 = ["ye", "aa", "aa"]
arr5 = [true, false, 0, 1]
arr6 = ["merry", "go", "round"]

# convert to string and add separators
a = arr1.join("*")
b = arr2.join(",")
c = arr3.join("-")
d = arr4.join("-")
e = arr5.join("+")
f = arr6.join("-")

puts a
puts b
puts c
puts d
puts e
puts f


#puts ar4
#puts ar3 #=> returns the numbers that are not present in the subtracted array => 2,3,5,8,6