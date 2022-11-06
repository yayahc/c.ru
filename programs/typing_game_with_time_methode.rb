def correction(word, user_word)
    score = 0
    word.split.each do |item|
        if user_word.include?(item)
            score += item.length
        end
    end
    return "#{score}/#{word.split.join('').length}"
end

word = "You got correct answer for all questions" 
require_time = word.split.length
old_time = Time.new
print "#{word}? "; message = gets.chomp
typing_time = Time.new - old_time

puts "
You finish your typing at #{Time.new.hour}:#{Time.new.min}:#{Time.new.sec}
So you take *#{typing_time.floor}s to write <#{message}>
"

if typing_time.floor <= require_time
    puts "You're very fast guy :) with #{correction(word, message)} as score"
else
    puts "You're very slow guy :( with #{correction(word, message)} as score"
end