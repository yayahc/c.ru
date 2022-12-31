arr = [1,2,3,4,'hello',5,6,7,8,nil]
arr.each do |item|
    unless item.is_a?(Fixnum)
        next        
    else
        puts item
    end
end

#unless mean if not