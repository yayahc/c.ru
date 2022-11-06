print "give your name ? "; Name = gets.chomp
if Name.empty?
    puts "is empty"
elsif Name.downcase.include?('y')
    puts "You are great man " + Name
else
    puts "You aren't great man " + Name
end