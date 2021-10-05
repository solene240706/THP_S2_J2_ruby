puts "Bonjour, quelle est votre année de naissance ?"
print "> "
user_nb = gets.chomp
total = user_nb.to_i
date_start = user_nb.to_i
date_end = 2021
date = date_end - date_start
date.to_i.times do
  total += 1
  puts total 
end