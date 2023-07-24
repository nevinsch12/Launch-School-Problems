def scream_name
  print "What is your name? "
  name = gets.chomp
  if name[-1] != "!"
    puts "Hello #{name}."
  else
    puts "Hello #{name.chop}.  Why are we screaming?".upcase
  end 
end
scream_name