puts "Quel age as-tu ?"
print "> "
user_age = gets.to_i

i = 0

for result in (user_age).downto(1)
	puts "Il y a #{result} ans tu avais #{i+=1} ans"
end