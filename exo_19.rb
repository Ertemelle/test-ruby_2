email_list = []

i=0

for result in 0..49
	b = i += 1
	if b % 2 == 0
	email = "jean.dupont.#{i+= 1}@email.fr"
	email_list << email
	end
end

puts email_list