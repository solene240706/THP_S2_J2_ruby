puts "Bonjour, quelle est votre année de naissance ?"
print "> "
user_nb = gets.chomp.to_i
(user_nb..2021).each do |i| 
  puts "Il y a " + (2021 - i).to_s + " ans, tu avais  " + (i - user_nb).to_s + " ans"
end