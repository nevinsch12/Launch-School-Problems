def triangle(number)
  asterisk = "*"
    if number == 0
      puts ""
    else
      puts "#{asterisk * number}"
      puts triangle(number - 1)
    end
end
triangle(100)