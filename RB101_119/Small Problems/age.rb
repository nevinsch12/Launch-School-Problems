def print_age
  age = rand (20..100)
  puts "What is your name?"
  name = gets.chomp
  name = "Teddy" if name == ""
  puts "#{name} is #{age} years old!"
end
print_age
