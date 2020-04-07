puts "Un nombre s'il vous plait"
print "> "

number	= gets.chomp.to_i
block	= "#"

i = 1

while i <= number 
  puts (block * i) #on multiplie les block par les i 
  i = i + 1 		
end


#print a besoin d'un retour a la ligne "retour chariot tarass"


