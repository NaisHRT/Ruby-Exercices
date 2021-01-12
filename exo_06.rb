puts "Give me a number : "
print "> "
number = gets.chomp.to_i

(number-1).times do 
  puts "Bonjour toi !"
    
end

#demande un nombre à un utilisateur, puis écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"