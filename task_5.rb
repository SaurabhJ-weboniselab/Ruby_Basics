# frozen_string_literal: true

# finds the occurances of word in string
def find_occurance(str, word)
  str.split(/ /).count(word)
end

string = 'RUBY parses a file by looking for one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing tag.'
word = 'RUBY'
puts find_occurance string, word
