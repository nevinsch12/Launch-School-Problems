def negative(number)
  if number > 0 || number < 0
    number * -1
  else
    0
  end
end
puts negative(5)
puts negative(-3)
puts negative(0)