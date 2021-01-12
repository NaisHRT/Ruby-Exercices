puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

y= 0
espace = " "
while y < nombre 
    y = y + 1
     x = nombre - y 
    puts (espace * x) + "#" * y
   
end






#Reprends ton programme exo_16.rb et fais un programme pyramide.rb qui montera au lieu de descendre :