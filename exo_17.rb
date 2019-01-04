puts "quelle age as tu ?"
birth_date = gets.chomp
birth_date.to_i.times do |i|
a = birth_date.to_i

if "#{i + 1}" != "#{a - i - 1}"
	puts "il y a #{a - i - 1} ans tu avais #{i + 1} ans"

else "#{i + 1}" == "#{a - i - 1}"
		puts "il y a #{i + 1} ans, tu avais la moitié de l'age que tu as aujourd'hui !"

end

end
