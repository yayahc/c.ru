products = [1, 2, 3, 4, 5]
sum = 0
products.each_with_index do |product, position|
    sum = sum + product * position
end
puts "sum is : #{sum}" 

puts '-----------'

def print_if(array)
    arr = array
    sum1 = 0 
    arr.each_with_index do |item, pos|
        if pos > item
            sum1 = sum1 + item * pos
        end
    end
    return sum1
end
arr  = [-1, 2, 1, 2, 5, 7, 3]
print "sum is : #{print_if(arr)}\n"