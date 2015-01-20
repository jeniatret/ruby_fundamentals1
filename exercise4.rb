puts range = (1..100)
range.each do |number|
	if number % 3 != 0 && number % 5 != 0
		puts number
	elsif number % 3 == 0 && number % 5 != 0
 		puts "Bit"
	elsif number % 5 ==0 && number % 3 != 0
		puts "Maker"
	else 
		puts "Bitmaker"
end
end
