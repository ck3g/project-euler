class Fixnum

	def divided_up_to? max_num
		numbers = (1..max_num).to_a.reverse
		result = numbers.all? do |i|
			self % i == 0
		end
		result
	end

end

number = 0
result = 0

while result == 0
	number += 20
	result = number if number.divided_up_to? 20
end

puts number
