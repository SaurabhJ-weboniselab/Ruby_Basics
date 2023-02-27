# frozen_string_literal: true

arr = [2, 3, 4, 5, 6, 7]
count = 0
arr.each { |x| count += 1 if x.even? }

puts count

count = 0

lmda = ->(var) { var.each { |x| count += 1 if x.even? } }
lmda.call(arr)

count = 0
my_proc = proc { |var| var.each { |x| count += 1 if x.even? } }
my_proc.call(arr)
puts count
