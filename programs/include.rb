while true
    print "give your name ? "; name = gets.chomp
    if name == '/stop'
        break
    else
        if name.empty?
            puts "is empty"
        elsif name.downcase.include?('y')
            puts "You are great man " + name
        else
            puts "You aren't great man " + name
        end
        puts "to stop type /stop"
    end
end