word = "Monster"
print "? "; index = gets.chomp.to_i
letter = word[index]
letter ||= "not found"
puts letter