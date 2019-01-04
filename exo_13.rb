puts "Donnes moi ton année de naissance sinon ça va barder !"
birth_date = gets.chomp
birth_date = birth_date.to_i
compteur = birth_date
while (compteur <2019)
  print compteur +=1
end
