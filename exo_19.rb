email = []

50.times do |i|
    email << "jean.dupont.0#{i + 1}@email.fr"

  end


email.length.times do |i|
  if i % 2 == 1

  puts email[i]

  end

end
