def divide_numbers(top, bot)

    result = top / bot
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"

    return result
  end


puts divide_numbers(10, 2)
puts divide_numbers(10, 0)