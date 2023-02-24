# frozen_string_literal: true
require 'set'
def non_duplicated_values(array)
  puts array.to_set.to_a
  nil
end

num = Array[1, 2, 2, 3, 3, 4, 5]

non_duplicated_values num
