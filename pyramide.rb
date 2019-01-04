puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print '> '
etage = gets.chomp.to_i

puts "Voici la pyramide :"

etage.downto(1) do |i|

	(i - 1).times do
		print ' '
	end
		marche = etage - i+1
	marche.times do
		print '#'
	end

	puts ''

end
