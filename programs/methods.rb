def isPalindrome(word)    
   if word.reverse == word
        return "#{word} -> isPalindrome\n"
    else 
        return "#{word} -> isNotPalindrome\n"
   end
end

words = ["boy", "dad", "hello", "ruby", "sas"]
words.each { |item| print isPalindrome(item) }