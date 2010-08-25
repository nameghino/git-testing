def greet(who, language)
	if language == "french"
		puts "Oui, #{who}!"
	else
		puts "Aloha, #{who}!"
	end
end

3.times do greet "nico", "french" end
