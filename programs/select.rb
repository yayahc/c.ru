arr = [1,2,3,4,5]
new_arr = arr.select do |item|
    item > 3
end

p arr
p new_arr