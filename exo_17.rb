puts "L'annee de naissance s'il vous plait"
print "> "

#l'annee de naissance est un entier
year = gets.chomp.to_i 
#mon exemple 1989

result = (2020 - year) + 1 #=31
age = (2020 - year) 
i = 0
#la valeur qui va changer i

#31 fois faire:
result.times do 

if i == age/2
	puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

else puts "Il y a #{age - i} ans tu avais #{i} ans"
end

i = i + 1
#de combien (1) i va augmenter a chaque iteration

end