counter = 0
while counter < 100
  counter = counter + 1
  if counter % 5 == 0 && counter % 7 == 0
    puts "Fizz Buzz"
  elsif counter % 5 == 0
    puts "Fizz"
  elsif counter % 7 == 0
    puts "Buzz"
  else
    puts counter
  end
end
