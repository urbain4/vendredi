puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp
pyramide = []
number.to_i.times do |i|
    pyramide << "#{"#"*(i + 1)}"
  end

puts "Voici la pyramide:"

  if number.to_i < 26
    puts pyramide

end
