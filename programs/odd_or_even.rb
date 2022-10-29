print "give? "; VR = gets.chomp.to_i
if !VR.odd?
    puts "#{VR} is even !"
else
    puts "#{VR} is odd !"
end