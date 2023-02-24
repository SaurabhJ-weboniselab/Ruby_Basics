def cube(num)
    num * num * num
end

def sum_of_cubes(num_from, num_to)
    sum = 0
    for i in num_from..num_to do
        sum = sum + cube(i)
    end
    sum
end

num_from = gets.chomp.to_i

num_to = gets.chomp.to_i

puts sum_of_cubes num_from, num_to

