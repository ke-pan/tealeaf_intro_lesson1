def print_title(num)
  puts "------ Excercise #{num} ------"
end

print_title(1)
puts "value of a is 1"
puts

print_title(2)
puts "Elements of Array accessed by index, while elements of Hash accessed by key"
puts

print_title(3)
puts "'arr = [1, 2, 3, 3]' returns [1, 2, 3, 3]"
puts "'[1, 2, 3, 3].uniq' returns [1, 2, 3]"
puts "'[1, 2, 3, 3].uniq!' returns [1, 2, 3]"
puts

print_title(4)
puts "map method returns an Array that has same size as original Array, make some
change to each element. select method returns a Array containing elements that
make block expression true."
print <<-'Example'
pick > 2 elements from [1,2,3,4]
[1,2,3,4].select {|el| el > 2}
=> [2, 3]
Example
puts

print_title(5)
print <<-'Example'
h = {"string key" => 1}
Example
puts

print_title(6)
puts "no way!"
puts

print_title(7)
puts "x = 4"
puts

print_title(8)
puts "x = nil"
