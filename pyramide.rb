puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = gets.chomp.to_i

n = number

while number <1 || number >25
	puts "Veuillez rentrer un nombre entre 1 et 25"
number = gets.chomp.to_i
n = number
end

puts "Voici la pyramide:"

1.upto(n).each{|n|puts ("#" * n).rjust(number*1)}


