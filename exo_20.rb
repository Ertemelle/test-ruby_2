puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

number = gets.chomp.to_i
n = number

while n <= 1
 	
 print "Voici la pyramide :"
 		  
  0.upto(n).each{|n| puts ("* " * n ).rjust(1)}
  
 break if n>1
end



