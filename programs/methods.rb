def isPalindrome(word)    
   if word.split('').reverse.join('') == word
        return "#{word} isPalindrome\n"
    else 
        return "#{word} isNotPalindrome\n"
   end
end

words = ["boy", "dad", "hello", "ruby"]
words.each { |item| print isPalindrome(item) }