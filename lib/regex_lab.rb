 require "pry"
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true :  false
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
text.scan(/\bun\w*ing\b/) 
end

def words_five_letters_long(text)
  binding.pry
text.scane(/w{5}[a-zA-Z]/)  
end

def first_word_capitalized_and_ends_with_punctuatio?(text)
text.match(/\A[A-Z]\z\W\D/) ? true : false 
end

def valid_phone_number?(phone)
phone.match(/\d/) ? true  : false
end