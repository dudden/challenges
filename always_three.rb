def three_again(number1)
puts (((((number1 +5) * 2) - 4) / 2) - number1)
end

puts 'Give me a number:'
number = gets.to_i

three_again(number)
