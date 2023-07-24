SQMETERS_TO_SQFEET = 10.7639

puts "Enter the length of the room in meters:"
length = gets.chomp.to_f
puts "Enter the width of the room in meters:"
width = gets.chomp.to_f
square_feet = (length * width * SQMETERS_TO_SQFEET).round(2)
puts "The area of the room is #{length * width} square meters (#{square_feet} square feet)."

#modified
INCHES_IN_A_FOOT = 12.00
CENTIMETERS_IN_A_FOOT = 30.48

puts "Enter the length of the room in feet:"
length = gets.chomp.to_f
puts "Enter the width of the room in feet:"
width = gets.chomp.to_f
square_feet = (length * width).round(2)
square_inches = (length * width * INCHES_IN_A_FOOT).round(2)
square_centimeters = (length * width * INCHES_IN_A_FOOT * CENTIMETERS_IN_A_FOOT).round(2)

puts "The area of the room is #{square_feet} square feet, or #{square_inches} square inches.  This is equivalent to
#{square_centimeters} square centimeters."