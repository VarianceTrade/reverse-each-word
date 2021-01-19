def reverse_each_word(string) # "How are you"
    # 1. Create array from string
    split_string = string.split() # ["How", "are", "you"]

    # 2. loop through array and reverse each word
    
    phrases = split_string.collect do |word|
        word.reverse
    end
     # phrases => ["woH", "era", "uoy"]

    # 3. Join all strings in the array `phrases` with a space
    #   to create a new string
    joined_phrases = phrases.join(" ") # => "woH era uoy"

    return joined_phrases
end


=begin
    # 1. Create array from string
    split_string = string.split() # ["How", "are", "you"]

    # 2. loop through array and reverse each word
    phrases = []
    split_string.each do |word|
        phrases.push(word.reverse)
    end
     # phrases => ["woH", "era", "uoy"]

    # 3. Join all strings in the array `phrases` with a space
    #   to create a new string
    joined_phrases = phrases.join(" ") # => "woH era uoy"

    return joined_phrases
=end







=begin .map
.reverse
.collect
.each 


=end