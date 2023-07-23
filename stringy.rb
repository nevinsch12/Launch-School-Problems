def stringy(length, alt=1)

	length.times do |index|
		number = index.even? ? 1 : 0
		number = index.even? ? 0 : 1 if alt == 0
		numbers << number
	end

	numbers.join
end	
