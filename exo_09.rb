
puts "Give me your birth year : "
print "> "
number = gets.chomp.to_i

while number < 2021
    number = number + 1
    puts number
end

#demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.