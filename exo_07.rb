puts "Choisis un nombre"
print "> "
user_nb = gets.chomp
user_nb.to_i.times do |index|
puts index + 1
end