numbers = [1, 2, 3, 4, 5, 6]

# Using select method to filter even numbers and print them
even_numbers = numbers.select { |num| num.even? }
puts even_numbers