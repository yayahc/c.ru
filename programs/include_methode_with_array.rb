arr = ['You', '@!%', 'got', 'the', 'right', 'answer'].join(' ')
puts "Message: " + arr

if arr.include?('@!%')
    arr['@!%'] = ''
else
    puts 'not include'
end

puts "finalMessage: " + arr