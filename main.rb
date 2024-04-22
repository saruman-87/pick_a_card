values = ['6', '7', '8', '9', '10', 'Валет', 'Королева', 'Король', 'Туз']
suits = ['Черви', 'Пики', 'Буби', 'Крести']
value = values.sample
suit = suits.sample

def convert_suit_to_symbol(suit)
    case suit
    when "Черви"
      return "♥"
    when "Пики"
      return "♠"
    when "Буби"
        return "♦"
    when "Крести"
        return "♣"
    end
end


random_card = value + ' ' + suit
puts "Правильный ввод: 6, 7, 8, 9, 10, Валет, Королева, Король, Туз, Черви, Пики, Буби, Крести"
puts "Отгодайте карту которую мы загадали: "
puts "#{random_card}"

user_card = gets.chomp
if user_card == random_card
    puts "Вы Телепат!"
else
    puts "Вы не угадали!"
end

puts "Мы загодали \"#{value} #{convert_suit_to_symbol(suit)}\""