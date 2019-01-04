puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
number = gets.chomp
pyramide = []
a = number.to_i
a.times do |i|
	hashtag = "#{"#" * i}"
	space = "#{" " * (a - i)}"
	hashtagx = "#{"#" * (i + 1)}"
	pyramide << space + hashtag + hashtagx
end

	if a <= 25
		puts pyramide
	end
