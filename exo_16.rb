puts "quelle est votre année de naissance mon brave ?"
birth_year = gets.chomp
a = birth_year.to_i
b = 2019
c = b - a
z = 0

puts "Il y a #{c} ans"",""tu avais #{z} ans"
c.times do
  print "Il y a #{c -=1} ans"",""tu avais #{z +=1} ans" #il doit y avoir moyen de faire une exception pour la dernière année mais je ne sais pas à voir
  puts " "

end
