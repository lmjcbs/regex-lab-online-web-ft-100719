def starts_with_a_vowel?(word)
  result = word.scan(/\b[aeiouAEIOU]\w*/)
  result == [] ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un.*?ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  result = text.scan(/[A-Z].*[@"_""'a:;%^&*~`bc!@#.,?"]/)
  result == [] ? false : true
end

def valid_phone_number?(phone)

end
