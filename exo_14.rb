puts "pourriez vous me donner un nombre s'il vous plaît ?"
nombre = gets.chomp
a = nombre.to_i
loop do
  a -= 1
  puts a
  if a == 0
    breack
  end
end
