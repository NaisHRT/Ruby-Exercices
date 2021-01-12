puts "Donne moi ton année de naissance ?"
print "> "
année = gets.chomp.to_i

age = 0

while année < 2021
    
    année = année + 1
    age = age +1
    
    puts "En #{année} tu auras #{age} !"
end


#demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.