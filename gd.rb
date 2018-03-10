arr = IO.readlines("word.txt")
i=0
arr.each do |item|
        pdir=(i/20).to_i.to_s
        if (i%20)==0 then Dir::mkdir(pdir)    end    
        Dir::mkdir(pdir+"/"+item.chomp)
        i=i+1
end


