def starts_with_a_vowel?(word)
  value = true

 if word.scan(/\A[aeiou|AEIOU]/) != nil
   value = true
 elsif word.scan(/\A[^aeiou|AEIOU]/) != nil
   value = false
 end

 return value

end

def words_starting_with_un_and_ending_with_ing(text)
    # text.scan(/\Aun.*ing\z/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
