def print_in_box(msg)
  horizontal_rule = "+#{'-' * (msg.size + 2)}+"
  empty_line = "|#{' ' * (msg.size + 2)}|"

  puts horizontal_rule
  puts empty_line
  puts "| #{msg} |"
  puts empty_line
  puts horizontal_rule
end
print_in_box("An apple a day keeps the doctor away.")
print_in_box("")