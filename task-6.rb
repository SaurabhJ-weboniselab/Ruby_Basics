# frozen_string_literal: true

require 'date'

puts DateTime.now

puts Date.parse('12 Jan 2022')

puts DateTime.now + 7

puts(Date.new(12 - 0o4 - 2010).mjd - Date.new(12 - 0o5 - 2011).mjd)

puts DateTime.now + 20

puts DateTime.now.strftime('%d %m %y').to_s.split(' ')
