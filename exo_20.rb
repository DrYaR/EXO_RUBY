puts "Un nombre s'il vous plait"
print "> "

number = gets.chomp.to_i 

i = 0

block = "#"

number.times do puts  i = block 

block = block + "#"

end

