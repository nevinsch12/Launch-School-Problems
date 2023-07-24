print "What is your age? "
age = gets.chomp.to_i
print "At what age would you like to retire? "
retiring_age = gets.chomp.to_i
year = Time.new.year
puts "It's #{year}.  You will retire in #{year + retiring_age - age}."
puts "You have only #{retiring_age - age} years of work to go!"