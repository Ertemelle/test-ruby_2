puts "En quelle année es-tu né ?"
print "> "
user_year = gets.to_i

i = 0

for result in user_year..2017
	puts "#{result} tu avais #{i+=1} ans"
end