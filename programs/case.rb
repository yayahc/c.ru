print "? "; response = gets.chomp.to_i
Joker = 120

case response
when 0..Joker-1 then puts "Less ..."
when Joker+!..200 then puts "More ..."
when Joker then puts"Congratulation ..."
else
    puts"You're crazy guy"
end