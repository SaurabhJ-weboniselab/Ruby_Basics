# frozen_string_literal: true

my_array = [2, 3, 4, 5, 6, 7]
# by using block
count = 0
my_array.each { |x| count += 1 if x.even? }
puts count

# by using lamda function
count = 0
even_no_count_lambda = ->(num_array) { num_array.each { |x| count += 1 if x.even? } }
even_no_count_lambda.call(my_array)
puts count

# by using proc function
count = 0
even_count_proc = proc { |num_array| num_array.each { |x| count += 1 if x.even? } }
even_count_proc.call(my_array)
puts count
