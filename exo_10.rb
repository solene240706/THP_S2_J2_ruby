puts "Bonjour, quelle est votre année de naissance ?"
print "> "
user_nb = gets.chomp.to_i
(user_nb..2021).each do |i| 
  puts i.to_s + " Votre age cette année là : " + (i - user_nb).to_s
end

