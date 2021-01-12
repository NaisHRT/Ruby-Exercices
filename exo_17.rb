puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

y= 0
espace = " "
while y < nombre *2
    y = y + 2
     x = nombre - y / 2
    puts (espace * x) + "#" * y
   
end

#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :