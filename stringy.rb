def stringy(length, alt=1)
	numbers = []
	length.times do |index|
		number = index.even? ? 1 : 0
		number = index.even? ? 0 : 1 if alt == 0
		numbers << number
	end

	numbers.join
end	
puts stringy(19, 0)

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'