arr = ['You', '@!%', 'got', 'the', 'right', 'answer', 'bla'].join(' ')
puts "Message: " + arr

print "What word would you like to purge ? "; word_to_purge = gets.chomp.to_s

if arr.include?(word_to_purge)
    arr[word_to_purge] = ''
    puts 'plz wait ...'; sleep(2)
    puts "finalMessage: " + arr
else
    puts 'not include'
end