print "What is the bill? "
bill = gets.chomp.to_f
print "What is the tip percentage? "
tip_pct = gets.chomp.to_f

tip = tip_pct/100 * bill
total = bill + tip

puts "The tip is $#{sprintf("%.2f",tip)}"
puts "The total is $#{sprintf("%.2f", total)}"