def starts_with_a_vowel?(word)
  word =~ /\A[aeiou]/i ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  returnarray = []

  text.split(' ').each do |word|
    if word ~= /[a-z]{5}/
      returnarray << word
    end
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
