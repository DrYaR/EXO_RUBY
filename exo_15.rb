

#l'annee de naissance est un entier
year = gets.chomp.to_i 
#mon exemple 1989


(2020 - year).times do |i| puts "En #{year} l'age etait #{i}"
#on obtient le nombre d'iterations avec 2020 - annee
# .times do enumeration avec #l'annee et l'age #i 
year = year + 1
#l'annee recuperee est traitee pour former l'enumeration

end

