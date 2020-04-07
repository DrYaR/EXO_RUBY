puts "Un nombre s'il vous plait"
print "> "

number	= gets.chomp.to_i
block	= "#"
space = " "



i = 1

while i <= number 
  puts space*(number - i + 1) + (block * i) + (block * i) #on ajoute les concepts du 21 + encore du block et paf ca fait des chokapik
  i = i + 1 		
end


#print a besoin d'un retour a la ligne "retour chariot tarass"


