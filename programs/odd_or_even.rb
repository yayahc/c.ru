=begin

    gets = 2 => "2\n"
    gets.chomp = 2 => "2"  (the chomp method delete \n)

=end

print "give? "; Vr = gets.chomp.to_i
puts Vr
if !Vr.odd?
    puts "#{Vr} is even !"
else
    puts "#{Vr} is odd !"
end