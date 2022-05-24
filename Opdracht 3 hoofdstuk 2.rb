
puts "Geef me een nummer."
getal = gets.to_i
count = 0
if getal == 0
	puts "0 is geen priemgetal"
else
	testgetal = 2
	while testgetal < getal
		if getal % testgetal == 0
			count = count + 1
		end
		testgetal = testgetal + 1
	end
end
	if count > 1
		puts "#{getal} is geen priemgetal."
	else
		puts "#{getal} is een priemgetal."
	end
