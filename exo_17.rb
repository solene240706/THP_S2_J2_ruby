puts "Salut, entre un chiffre entre 1 et 25."
print "> "
etage = gets.chomp.to_i
hashtag="#"
init=1
if etage >= 1 && etage <=25
  etage.times do |i|
   print "#{" " * (etage-i)} #{hashtag*init}" 
   puts ""
   init +=2
    end
else puts "Veuillez taper un nombre entre 1 et 25"
end