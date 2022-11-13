arr = Array.new(14, rand(10)) #Array.new(5, nil) by default
p arr
puts "size : #{arr.length}"
puts arr.fetch(100, "Not found")

puts

puts "first element : #{arr.first}"
puts "first 3 elements : #{arr.first(3)}"
puts "last element : #{arr.last}"
puts "last 3 elements : #{arr.last}"

puts

p arr[2, 5]
p arr.slice(2, 5)
puts arr.count(2)