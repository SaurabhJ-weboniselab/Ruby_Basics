# frozen_string_literal: true

arr = [12, 45, 23, 39, 37]

i = 0
j = 0
flag = 0

print "Prime Numbers are:\n"
while i < arr.size
  flag = 0
  j = 2

  while j < arr[i] / 2
    flag = 1 if (arr[i] % j).zero?
    j += 1
  end

  print arr[i], ' ' if flag.zero?
  i += 1
end
