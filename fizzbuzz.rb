def fizzBuzz num
	for n in (1..num)
		if  n % 15 == 0
			puts "Fizz Buzz"
		elsif n % 3 == 0
			puts "Fizz"
		elsif n % 5 == 0
			puts "Buzz"
		else
			puts n
		end
	end
end

fizzBuzz(100)

