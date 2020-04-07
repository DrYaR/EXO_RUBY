emails = []

i = 0

50.times do 
	if i<9 # pour que de 1 a 9 on met un 0
		then emails << "jean.dupont.0#{i + 1}@email.fr" #les emails qui on un 0 + et l'augmentation de la numerotation
		else emails << "jean.dupont.#{i + 1}@email.fr" #les emails sans 0 et l'augmentation ......
		end
		i = i + 1

	end
	puts emails.select.each_with_index {|_,i| i.odd?} #ce qui sert a selectionner les nombres pairs (check si ?)