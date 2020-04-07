puts "L'annee de naissance s'il vous plait"
print "> "

#l'annee de naissance est un entier
year = gets.chomp.to_i 
#mon exemple 1989
i = 0

(2020 - year).times do puts "Il a #{2020 - year} ans tu avais #{i} ans"

i = i + 1
year = year + 1


end