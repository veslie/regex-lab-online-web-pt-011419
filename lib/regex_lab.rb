 require "pry"
def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) ? true :  false
end

def words_starting_with_un_and_ending_with_ing(text)
text.grep(/\A[un]\z[ing]/) 
end

def words_five_letters_long(text)
text.grep(/w{5}[a-zA-Z]/)  
end

def first_word_capitalized_and_ends_with_punctuatio?(text)
text.match(/\A[A-Z]\z\W\D/) ? true : false 
end

def valid_phone_number?(phone)
phone.match(/\d[0-9]/) ? true  : false
end