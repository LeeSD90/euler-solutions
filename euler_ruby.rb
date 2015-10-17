def multiples_of_3_and_5(number)
	sum = 0
	i = 1
	while(i<number)
		if((i % 3 == 0) || (i % 5 == 0))
			puts i
			sum = sum + i
		end
		i = i + 1
	end
	puts sum
end

multiples_of_3_and_5(1000)