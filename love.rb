puts "Do you love me?"
answer = gets.chomp.downcase
 
while (answer.downcase == "y")
	puts "Are you sure?"
	answer = gets.chomp.downcase
end