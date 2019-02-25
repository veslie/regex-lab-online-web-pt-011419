 require "pry"
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true :  false
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
text.scan(/\bun\w*ing\b/) 
end

def words_five_letters_long(text)
text.scan(/\b[a-zA-Z]{5}\b/)  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/^[A-Z].+[.!?]$/) ? true : false 
end

def valid_phone_number?(phone)
phone.scan(/[0-9a-zA-Z()]{10,}/) true : false 

end