print "What is the bill? "
bill = gets.chomp.to_f
print "What is the tip percentage? "
tip_pct = gets.chomp.to_f

tip = tip_pct/100 * bill
total = bill + tip
puts "The tip is $#{tip.round(2)}"
puts "The total is $#{total.round(2)}"