

class Sieve


	attr_accessor :numbers

		def initialize
			@numbers = [2..1000]
		end

		def remove
			index = 0
		while index < @numbers.size
			@numbers.map do |n|
		if n % 1 == 0
			@numbers.reject {|n| n % index == 0}
			index += 1
		end
	end
end
end
end

test = Sieve.new
test.remove