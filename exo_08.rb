puts "Choisis un nombre."
print "> "
user_nb = gets.chomp
total = user_nb.to_i
user_nb.to_i.times do
  total -= 1
  puts total 
end