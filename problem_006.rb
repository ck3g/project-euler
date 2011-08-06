top_boundary = 100

sum_of_squares = (1..top_boundary).to_a.inject {|sum, n| sum + n**2}
puts sum_of_squares

square_of_sum = (1..top_boundary).to_a.inject {|sum, n| sum + n}
square_of_sum **= 2
puts square_of_sum

puts square_of_sum - sum_of_squares

