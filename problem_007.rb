class Fixnum

	def prime?
		value = self
		value = -value if self < 0
		return false if value < 2
		
		for i in (2..value/2) 
			return false if value % i == 0
		end
		true
	end

end

primes = Array.new
i = 2
while primes.count < 10_001 do
	if i.prime?
		primes << i
		puts "#{i} => #{primes.count}" 
	end
	i += 1
end

puts primes[10_000]
