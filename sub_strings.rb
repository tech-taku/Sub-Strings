dictionary = ["below", "down","go","going","horn","how", "howdy","it","i","low","own","part","partner", "sit"]

# an empty hash to put all the new key/value pairs


def sub_string(word, dictionary)
    
    sub_hash = Hash.new(0)

    return "Empty string" if word.empty?

    return word if word.length == 1

    dictionary.each do |sub|
        if word.include?(sub)
            sub_hash[sub] += 1
        end
    end

    return sub_hash

end


puts sub_string("Howdy partner, sit down! How's it going", dictionary)