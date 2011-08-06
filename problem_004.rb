class Fixnum

	def palindrome?
		self.to_s == self.to_s.reverse
	end

end

palindromes = Array.new
999.downto(1) do |number1|
	999.downto(1) do |number2|
		production = number1 * number2
		palindromes << production if production.palindrome?
	end

end

puts palindromes.max
