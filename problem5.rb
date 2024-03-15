class InvalidAgeError < StandardError
end

def validate_age(age)
  if age.negative?
    raise InvalidAgeError
  else
    puts "Age is valid"
  end

rescue InvalidAgeError => e
  puts "Age cannot be negative"
end



  validate_age(-5)
  validate_age(30)
