
def substrings(string, dictionary)
    counter = Hash.new(0)
    string.downcase!
    sum = 0
    
      if dictionary.include?(string)
        sum+=1
        counter[string] = sum
      
    end
    return counter
end



def m_substrings(string, dictionary)
    counter = Hash.new(0)
    split = string.downcase.split(' ')
   
       
         for i in 0..split.length-1
            if dictionary.include?(split[i])
                counter[split[i]] += 1
            end
    end
    return counter.sort_by{|key| key}.to_h
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit","chuj"]
xdictionary = ["jebac", "kornela"]
puts m_substrings("Howdy partner, sit down! How's it going?, dictionary", dictionary)