puts "Un nombre s'il vous plait"
print "> "

#imaginons on rentre 3
number = gets.chomp.to_i 
#il faut repeter/enumerer 3 fois

i = 0
#on declare l'entier i

number.times do puts  i = i + 1
#on fait entier i est repete de nombre de fois que l'utilisateur a rentre +1 ce qui donne une enumeration

end

