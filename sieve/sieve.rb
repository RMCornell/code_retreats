#* Create a set of all the numbers from 2 through your upper limit
#* Create a set of all the numbers from 2 through your upper limit
# * For each number in the set...
#   * Find all multiples of that number
#   * Remove them from the set
#   * IE, when your current number is `2`, you'd remove `4`, `6`, etc

class Sieve

attr_accessor :numbers

	def initialize
		@numbers = (2..15)
	end

	def multiples_of_two
		
	@numbers.reject {|num| num % 2 == 0}
	end

	#@numbers.each do |number|
		#iterate throught the first index of array
		#@numbers[0]
		#multiples_of_two.reject {|num| num %  == 0}
		#reject multiples of that value
		#until nil
		#

		#We don't have to iterate throughthem becasuse we will always
		#be looking at the [0] index of the new array once we have removed
		#multiples of that value



	
# array_twos = @numbers.map {|num\ num / @mumbers[0] == Fixnum}
#This (or something like this that works should return a new array that we 
	# can then use to generate the first indexed value to run the next calculation off
	#)
	#catch is I have no idea how to actually translate that into code



	def threes
	multiples_of_two.reject {|num| num % 3 == 0}
	end

	def fives
	threes.reject{|num| num % 5 == 0}	
	end	

	def sevens
	fives.reject{|num| num % 7 == 0}	
	end
 
end

test = Sieve.new
print test.multiples_of_two