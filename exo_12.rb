 puts "Quel age as tu ?"
print "> "
age = gets.chomp.to_i
y = 0

while age >= 1   
    age = age - 1
    y = y + 1
    
    if age == y 
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    
else
     puts "il y a #{ age } ans, tu avais #{ y } ans" 
        
    end
end
    

    





#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".