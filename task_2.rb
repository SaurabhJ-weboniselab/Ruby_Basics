# frozen_string_literal: true

require 'set'
def non_duplicated_values(num)
  num.each do |n|
    num.delete(n) if num.count(n) > 1
  end
  num
end

num = Array[1, 2, 2, 3, 3, 4, 5]

# non_duplicated_values num
puts non_duplicated_values num
