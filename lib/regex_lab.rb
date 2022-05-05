def starts_with_a_vowel?(word)
    return true if !word.scan(/^[aeiouAEIOU]/).empty?
    return false
end

def words_starting_with_un_and_ending_with_ing(text)
    matches = []
    text.split.each do |w|
        matches.push(w) if w.match(/un.*ing$/)
    end
    return matches
end

def words_five_letters_long(text)
    matches = []
    text.split.each do |w|
        matches.push(w) if w.match(/\A[a-z]{5}$/)
    end
    return matches
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    return true if text.match(/^[A-Z]{1}.*[!.?"]$/)
    return false
end

def valid_phone_number?(phone)

end
