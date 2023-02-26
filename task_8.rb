# frozen_string_literal: true

current_fuel = 20

if current_fuel <= 0
  puts 'out of fuel'
elsif (current_fuel >= 1) && (current_fuel <= 10)
  puts 'please fill the fuel'
elsif (current_fuel >= 11) && (current_fuel <= 30)
  puts 'good for now'
elsif (current_fuel >= 30) && (current_fuel <= 50)
  puts 'almost full'
elsif current_fuel > 50
  puts 'full'
end
