puts "Quel age as tu ?"
print "> "
age = gets.chomp.to_i
y = 0

while age >= 1   
    age = age - 1
    y = y + 1
    
    puts "Il y a #{ age } ans, tu avais #{ y } ans"
    
end 



#demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans