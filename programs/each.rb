ms = "You got correct answer for all questios"
ps = "got"
ms.split.each do |item|
    if ms.include?(item)
        puts item
    end
end