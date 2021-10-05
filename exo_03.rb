puts "Bonjour, quelle est votre année de naissance"
print "> "
user_date = gets.chomp
puts "age en 2017 = #{2017 - user_date.to_i}"