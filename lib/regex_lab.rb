def starts_with_a_vowel?(word)
  word =~ /\A[aeiou]/i ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  #  "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary".scan(/un.*ing/)
  "The rain in Spain lies mainly in the plain".scan(/\w+ain/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

