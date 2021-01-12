puts "Give me a number : "
print "> "
number = gets.chomp.to_i
i = 0
while i < number
    number = number - 1
    puts number
end

#demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.