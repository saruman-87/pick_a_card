#Значение карты
values = %w[2 3 4 5 6 7 8 9 10 J Q K A]
#Масти для карт
suits  = %w[♦ ♠ ♥ ♣]
some_card = values.sample + suits.sample
puts "Card #{some_card}"
