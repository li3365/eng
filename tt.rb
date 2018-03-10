arr = IO.readlines("word.txt")
i=1
arr.each do |item|
        i=i+1
        Dir::mkdir((i/20).to_i.to_str+"/"+item.chomp)
end


