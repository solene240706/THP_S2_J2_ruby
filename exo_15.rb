puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i
hashtag="#"
if etage >= 1 && etage <=25
  etage.times do |i|
  print "#{" "* (etage) + hashtag * (i+1) }" 
  puts ""
  end
else puts "Veuillez taper un nombre entre 1 et 25"
end
