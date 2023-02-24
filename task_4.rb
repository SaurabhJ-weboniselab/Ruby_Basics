# frozen_string_literal: true

def kaprekar_number?(num)
  digit = 0
  square = num**2
  temp = square
  quotient = 0
  remainder = 0
  divisor = 0
  while temp.positive?
    digit += 1
    temp /= 10
  end

  (1..digit).each do |i|
    divisor = 10**i
    quotient = square / divisor
    remainder = square % divisor
    if (quotient + remainder) == num
      return true
    end
  end
  false
end

num = 297

puts kaprekar_number? num
