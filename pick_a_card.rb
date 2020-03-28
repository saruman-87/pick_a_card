#Значение карты
values = %w[2 3 4 5 6 7 8 9 10 J Q K A]
#Масти для карт
suits  = %w[Diamonds Hearts CLubs Spades]
some_card = values.sample + " " + suits.sample
puts "Some card: #{some_card}"
