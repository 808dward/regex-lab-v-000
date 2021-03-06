def starts_with_a_vowel?(word)

	return true if word.match(/\A[aeiouAEIOU]/)
else
	false
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/un\S+ing/)

end

def words_five_letters_long(text)
	text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	return true if text.match(/\A[A-Z].*\W\z/)
else
	false
end

def valid_phone_number?(phone)
	return true if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
else
	false
end
