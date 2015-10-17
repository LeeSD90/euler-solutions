def multiples_of_3_and_5(number)
	sum = 0
	i = 1

	while(i < number)
		if((i % 3 == 0) || (i % 5 == 0))
			sum = sum + i
		end
		i += 1
	end

	puts "The sum of numbers divisible by 3 or 5 is #{sum}"
end

multiples_of_3_and_5(1000)

def even_fibonacci_sum(max)
	sum = 0
	current = 2
	previous = 1
	temp = 0

	while(current < max)
		puts current
		if (current % 2 == 0) 
			sum += current
		end
		temp = current
		current += previous
		previous = temp 
	end

	puts "The sum of each even term in the fibonacci sequence is #{sum}"
end

even_fibonacci_sum(4000000)