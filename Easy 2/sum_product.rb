def sum_product
  puts ">> Please enter an integer greater than 0:"
  integer = gets.chomp.to_i
  puts ">> Enter 's' to compute the sum, 'p' to compute the product."
  choice = gets.chomp
  if choice == 's'
    puts "The sum of the integers between 1 and #{integer} is #{(1..integer).reduce(:+)}."
  elsif choice == 'p'
    puts "The product of the integers between 1 and #{integer} is #{(1..integer).reduce(:*)}."
  end
end
sum_product