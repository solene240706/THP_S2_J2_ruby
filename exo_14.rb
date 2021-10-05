tableau = []
50.times do |i|
  if i<9
    tableau[i] = "jean.dupont0#{i+1}@email.fr"
  else
    tableau[i] = "jean.dupont#{i+1}@email.fr"
  end
end

50.times do |i|
  if (i % 2 == 0)
    puts tableau[i+1]
  end
end