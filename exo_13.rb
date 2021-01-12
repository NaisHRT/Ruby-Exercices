emails = []

50.times do |i|
  if i < 9 and 
    emails.push("jean.dupont.0#{i+1}@email.fr")
  elsif i 
    emails.push("jean.dupont.#{i+1}@email.fr")
  end
end
puts "#{emails}"








#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :