# frozen_string_literal: true

string = 'RUBY parses a file by looking for one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing tag.'
word = 'RUBY'

# finds the occurances of word in string
def find_occurance(str, word)
  str.split(/ /).count(word)
end

puts find_occurance string, word

# find the position of word 'RUBY'
def find_position(str, word)
  pos = -1
  until pos.nil?
    pos = str.index(word, pos + 1)
    puts pos
  end
end

find_position string, word
