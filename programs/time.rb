old_time = Time.new
print '? '; message = gets.chomp
typing_time = Time.new - old_time
puts "You finish your typing at #{Time.new.hour}:#{Time.new.min}:#{Time.new.sec} so you take #{typing_time.floor}s to write #{message}"

if typing_time.floor*5 < message.length
    puts "You're very fast guy :)"
else
    puts "You're very slow guy :("
end