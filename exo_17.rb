puts "Quel age as-tu ?"
print "> "
age = gets.to_i

i = 0

for result in (age).downto(0)
	b = i += 1
	if i == age / 2
		puts "Il y a #{result} ans, tu avais la moitié de l'age que tu as aujourd'hui"
		else
		puts "Il y a #{result} ans, tu avais #{b} ans"
		end
end 
