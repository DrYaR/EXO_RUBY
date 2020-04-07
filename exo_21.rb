puts "Un nombre s'il vous plait"
print "> "

number = gets.chomp.to_i 
block = "#"
space = " "
i = 0


number.times do 
puts space*(number - i + 1) + block #espace vs nombre moins la  repetition + 1 et le bloque

i = i + 1
block = block + "#"

end


