def fizzbuzz(number)
    count = 0
    until count >= number
        if count % 3 == 0 && count % 5 == 0
            puts "FizzBuzz for #{count}"
        else
            if count % 3 == 0
                puts "Fizz for #{count}"
            elsif count % 5 == 0
                puts "Buzz for #{count}"
            end
        end        
        count += 1
    end
end

puts fizzbuzz(25)