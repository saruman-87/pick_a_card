#Значение карты
values = %w[2 3 4 5 6 7 8 9 10 Волет Королева Король Туз]
#Масти для карт
suits  = %w[Буби Черви Крести Пики]
some_card = values.sample + " " + suits.sample
puts "Случайная карта: #{some_card}"
