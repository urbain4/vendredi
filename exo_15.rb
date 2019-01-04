puts "quelle est votre année de naissance mon brave ?"
birth_date = gets.chomp
a = birth_date.to_i
b = 2017
c = b - a
z = 0

puts a
puts z
c.times do
  puts a +=1
  puts " #{z +=1} ans"

end
