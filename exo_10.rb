puts "Bonjour, entrez votre age ?"
print "> "

user_age = gets.chomp.to_i 
#gets.chomp.to_i permet de conciderer comme un nombre entier ce que rentre l'utilisateur une fois le gets.chomp lance

result = user_age - 3
#on soustrait 3 au nombre entier user_age qui est entre a la main via le gets.chomp et on le stocke dans result

puts "Bonjour, #{result} !"
#le resultat est montre apres le texte