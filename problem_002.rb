
fib = [1, 2]

i = 1
while true
	i += 1
	num = fib[i-2] + fib[i-1]
	break if num > 4_000_000
	fib[i] = num
end

sum = 0
fib.each do |elem|
	sum += elem if elem % 2 == 0
end

puts sum
