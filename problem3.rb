def safe_divide(top, bot)
    result = top / bot
    rescue ZeroDivisionError => e
        puts "Error: Division by zero is not allowed."
    else
        return result
    end

puts safe_divide(10, 2)
puts safe_divide(5, 0)