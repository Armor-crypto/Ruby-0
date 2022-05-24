puts "Hallo. Wat is je naam?"
naam = gets
naam.chomp!
puts "Ben je een man of een vrouw?"
geslacht = gets
geslacht.chomp!
if geslacht == "man"
  voornaamwoord = "meneer"
elsif geslacht == "vrouw"
  voornaamwoord = "mevrouw"
end
puts "Hallo, #{voornaamwoord} #{naam}!"
