puts "Choisi un nombre :)"
print "> "
countdown = gets.to_i

puts "#{countdown}"
sleep(1)

loop do
	countdown -=1
	puts countdown
	sleep(1)
	if countdown == 0
		puts "Wake Up"
		break
	end
end


