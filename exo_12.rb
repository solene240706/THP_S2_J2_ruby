puts "Bonjour, quelle est votre année de naissance ?"
print "> "
user_nb = gets.chomp.to_i
(user_nb..2021).each do |i| 
  if 2021-i==i-user_nb
    puts "Il y a " + (2021-i).to_s + "ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else  
  puts "Il y a " + (2021 - i).to_s + " ans, tu avais  " + (i - user_nb).to_s + " ans"
end
end