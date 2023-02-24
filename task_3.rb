# frozen_string_literal: true

def palindrome?(str)
  str.gsub(/[[:space:]]/, '').downcase == str.gsub(/[[:space:]]/, '').downcase.reverse
end

sentence = 'Never odd or even'

str = sentence

puts palindrome? str
