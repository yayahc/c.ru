puts "Welcome to basic calculator ..."
print "x? "
x = gets.chomp.to_f
print "y? "
y = gets.chomp.to_f

puts "
1 - Make addition (+)
2 - Make substraction (-)
3 - Make multiplictation (*)
4 - Make division (/)

"

print "What you wanna do ? "
user_choice = gets.chomp.to_i

if user_choice == 1
	print "Addition : "
	c = x + y
	print "x + y = ", c, "\n"

elsif user_choice == 2
	print "Substraction : "
	c = x - y
	print "x - y = ", c, "\n"

elsif user_choice == 3
	print "Multiplictation : "
	c = x * y
	print "x * y = ", c, "\n"

elsif user_choice == 4
	print "Division : "
	if y == 0
		puts "not possible pls retry"
	else
		c = x / y
		print "x / y = ", c, "\n"
	end
else 	
	puts "no operator available for this option pls retry"
end